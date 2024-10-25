import 'dart:convert';

import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shorty/models/prompt/prompt_model.dart';
import 'package:shorty/models/content/content_model.dart';
import 'package:shorty/resources/twitter/twitter_repositoryImpl.dart';
import 'package:shorty/shared/extensions/widget_modifier.dart';
import 'package:shorty/shared/social_card/social_card.dart';
import 'package:shorty/shared/utils/draggable_bottom_sheet.dart';
import 'package:shorty/shared/utils/social_media_enums.dart';
import 'package:shorty/shared/utils/utils.dart';
import 'package:shorty/shared/widgets/chat_input.dart';
import 'package:shorty/shared/widgets/custom_input.dart';
import 'package:shorty/shared/widgets/loading_ui.dart';
import 'package:shorty/views/dashboard/pages/content_banner.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../blocs/twitter/twitterbloc.dart';

class ContentGenerator extends StatefulWidget {
  const ContentGenerator({super.key, required this.socialMediaEnums});
  final SocialMediaEnums socialMediaEnums;

  @override
  State<ContentGenerator> createState() => _ContentGeneratorState();
}

class _ContentGeneratorState extends State<ContentGenerator> {
  late PromptModel promptModel;
  late TextEditingController promptController;

  @override
  void initState() {
    super.initState();
    promptController = TextEditingController();
    promptModel = PromptModel.fromJson(jsonDecode(FirebaseRemoteConfig.instance
        .getString(StringsConstants.samplePrompt)));
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => TwitterBloc(
          twitterRepositoryImpl: context.read<TwitterRepositoryImpl>()),
      child: Scaffold(
        resizeToAvoidBottomInset: true,
        appBar: AppBar(
          title: Image.asset(
            StringsConstants.socialIconsLight[widget.socialMediaEnums],
            height: 24,
          ),
        ),
        body: CustomScrollView(
          slivers: [
            SliverList(
              delegate: SliverChildListDelegate(
                [
                  const SizedBox(height: 12),
                  const SizedBox(height: 12),
                  BlocBuilder<TwitterBloc, TwitterState>(
                      builder: (context, state) {
                    return state.maybeMap(
                      // loading: (value) => const LoadingUI(),
                      generatedTweets: (value) => ContentBanner(contents: [
                        ...value.generatedTweet
                            .map((contents) => ContentModel(content: contents))
                      ], source: widget.socialMediaEnums),
                      orElse: () => SocialCardFactory.buildCard(
                        context: context,
                        handleName: widget.socialMediaEnums,
                        content: StringsConstants.ytTitle,
                        onShare: (content) async {
                          print("clicked here");
                          if (StringsConstants
                              .shareEnable[widget.socialMediaEnums]) {
                            String testUrl =
                                "${StringsConstants.shareUrl[widget.socialMediaEnums]}$content";
                            await _launchUrl(testUrl);
                          } else {
                            await Clipboard.setData(
                                ClipboardData(text: content));
                            if (!context.mounted) return;
                            ScaffoldMessenger.of(context)
                                .showSnackBar(SnackBar(content: Text(content)));
                          }
                        },
                        onCopy: (content) {},
                      ),
                    );
                  }),
                  const SizedBox(height: 16),
                ],
              ),
            ),
            SliverFillRemaining(
              hasScrollBody: false,
              fillOverscroll: true,
              child: Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(8.0, 0, 8.0, 100),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      const Spacer(),
                      BlocBuilder<TwitterBloc, TwitterState>(
                          buildWhen: (previous, current) =>
                              current is GeneratedTweets,
                          builder: (context, state) {
                            return state.maybeMap(
                              generatedTweets: (value) => userInput(),
                              orElse: () => const SizedBox.shrink(),
                            );
                          }),
                      const SizedBox(height: 16)
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        bottomSheet: Builder(builder: (context) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: ChatInput(
                    controller: promptController,
                    hintText: "Ask shorty.AI to write",
                    suffixIcon: BlocBuilder<TwitterBloc, TwitterState>(
                      builder: (context, state) => state.maybeMap(
                        loading: (value) => Icon(
                          Icons.stop,
                          color: darkColor,
                        ),
                        orElse: () => Icon(
                          Icons.arrow_upward_outlined,
                          color: darkColor,
                        ),
                      ),
                    ),
                    // suffixIcon: Icon(
                    //   Icons.arrow_upward_rounded,
                    //   color: darkColor,
                    // ),
                    onSend: () {
                      if (promptController.text.trim().isNotEmpty) {
                        context.read<TwitterBloc>().add(
                              GenerateTweet(
                                topic: StringsConstants.topics[
                                    PreferenceUtils.getInt(
                                        StringsConstants.selectedTopic)],
                                style: StringsConstants.styles[
                                    PreferenceUtils.getInt(
                                        StringsConstants.selectedStyle)],
                                persona: StringsConstants.persona[
                                    PreferenceUtils.getInt(
                                        StringsConstants.selectedPersona)],
                                userInput: promptController.text,
                                goal: StringsConstants.goals[
                                    PreferenceUtils.getInt(
                                        StringsConstants.selectedGoal)],
                                language: StringsConstants.language[
                                    PreferenceUtils.getInt(
                                        StringsConstants.selectedLanguage)],
                              ),
                            );
                      }
                    },
                    showPrompt: () => showModalBottomSheet(
                        context: context,
                        enableDrag: true,
                        isScrollControlled: true,
                        backgroundColor: Colors.transparent,
                        builder: (context) {
                          return DraggableBottomSheet(context).buildSheet(
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "# Hashtags count",
                                          style: kLabelStyleBold.copyWith(),
                                        ),
                                        const SizedBox(height: 2),
                                        Text(
                                          "Hashtags will be included",
                                          style: kLabelStyle.copyWith(
                                              fontSize: 11, color: greyColor),
                                        ).leftPadding(18),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 100,
                                      child: CustomInput(
                                          hintText: "2",
                                          textController:
                                              TextEditingController()),
                                    ),
                                  ],
                                ).horizontalPadding(10),
                                const SizedBox(height: 10),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "# Words count",
                                          style: kLabelStyleBold.copyWith(),
                                        ),
                                        const SizedBox(height: 2),
                                        Text(
                                          "Content message length",
                                          style: kLabelStyle.copyWith(
                                              fontSize: 11, color: greyColor),
                                        ).leftPadding(18),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 100,
                                      child: CustomInput(
                                          hintText: "140",
                                          textController:
                                              TextEditingController()),
                                    ),
                                  ],
                                ).horizontalPadding(10),
                                const SizedBox(height: 30),
                                Text(
                                  "Try one of the sample prompt",
                                  style: kLabelStyleBold.copyWith(),
                                ).horizontalPadding(8),
                                const SizedBox(height: 16),
                                ListView.separated(
                                  shrinkWrap: true,
                                  physics: const NeverScrollableScrollPhysics(),
                                  itemBuilder: (context, index) => Material(
                                    child: ListTile(
                                      leading: Container(
                                        width: 4,
                                        color: primaryLight,
                                      ),
                                      contentPadding: EdgeInsets.zero,
                                      minLeadingWidth: 10,
                                      tileColor: greyColor.withOpacity(.1),
                                      style: ListTileStyle.list,
                                      shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(4)),
                                      onTap: () {
                                        promptController.text = getSamplePrompt(
                                            widget.socialMediaEnums)[index];
                                        Navigator.of(context).maybePop();
                                      },
                                      title: Text(
                                        getSamplePrompt(
                                            widget.socialMediaEnums)[index],
                                        style: kLabelStyle.copyWith(),
                                      ),
                                    ).horizontalPadding(8),
                                  ),
                                  itemCount:
                                      getSamplePrompt(widget.socialMediaEnums)
                                          .length,
                                  separatorBuilder: (_, __) =>
                                      const SizedBox(height: 8),
                                ),
                              ],
                            ),
                          );
                        }),
                  ),
                ),
              ],
            ),
          );
        }),
      ),
    );
  }

  Future<void> _launchUrl(String url) async {
    final Uri _url = Uri.parse(url);
    if (!await launchUrl(_url)) {
      throw Exception('Could not launch $_url');
    }
  }

  Widget userInput() => Container(
        width: MediaQuery.of(context).size.width,
        padding: EdgeInsets.all(8),
        decoration: BoxDecoration(
            borderRadius: BorderRadius.all(Radius.circular(4)),
            color: darkColor),
        child: Text(
          promptController.text.trim(),
          style: kLabelStyle.copyWith(color: secondaryLight),
        ),
      );

  List<String> getSamplePrompt(SocialMediaEnums handleName) {
    switch (handleName) {
      case SocialMediaEnums.facebook:
        return promptModel.facebook ?? [];
      case SocialMediaEnums.twitter:
        return promptModel.twitter ?? [];
      case SocialMediaEnums.instagram:
        return promptModel.instagram ?? [];
      case SocialMediaEnums.linkedin:
        return promptModel.linkedin ?? [];
      case SocialMediaEnums.youtube:
        return promptModel.youtube ?? [];
      case SocialMediaEnums.whatsapp:
        return promptModel.whatsapp ?? [];
      case SocialMediaEnums.telegram:
        return promptModel.telegram ?? [];
      case SocialMediaEnums.tiktok:
        return promptModel.tiktok ?? [];
      case SocialMediaEnums.thread:
        return promptModel.threads ?? [];
      case SocialMediaEnums.pinterest:
        return promptModel.pinterest ?? [];
      default:
        return [];
    }
  }
}
