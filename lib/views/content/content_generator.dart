import 'dart:convert';

import 'package:firebase_remote_config/firebase_remote_config.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shorty/models/content/content_model.dart';
import 'package:shorty/models/prompt/prompt_model.dart';
import 'package:shorty/resources/twitter/twitter_repositoryImpl.dart';
import 'package:shorty/shared/extensions/widget_modifier.dart';
import 'package:shorty/shared/utils/app_colors.dart';
import 'package:shorty/shared/utils/app_const.dart';
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
  late TextEditingController hashTagController;
  late TextEditingController contentController;

  @override
  void initState() {
    super.initState();
    promptController = TextEditingController();
    hashTagController = TextEditingController();
    contentController = TextEditingController();
    promptModel = PromptModel.fromJson(
      jsonDecode(
        FirebaseRemoteConfig.instance.getString(StringsConstants.samplePrompt),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create:
          (context) => TwitterBloc(
            twitterRepositoryImpl: context.read<TwitterRepositoryImpl>(),
          ),
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
              delegate: SliverChildListDelegate([
                const SizedBox(height: 24),
                BlocBuilder<TwitterBloc, TwitterState>(
                  builder: (context, state) {
                    if (state is GeneratedTweets) {
                      return ContentBanner(
                        contents: [
                          ...state.generatedTweet.map(
                            (contents) => ContentModel(content: contents),
                          ),
                        ],
                        source: widget.socialMediaEnums,
                        onShare: (content) async {
                          if (StringsConstants.shareEnable[widget
                              .socialMediaEnums]) {
                            String testUrl =
                                "${StringsConstants.shareUrl[widget.socialMediaEnums]}$content";
                            await _launchUrl(testUrl);
                          } else {
                            await Clipboard.setData(
                              ClipboardData(text: content),
                            );
                            if (!context.mounted) return;
                            ScaffoldMessenger.of(context).showSnackBar(
                              SnackBar(
                                margin: EdgeInsets.all(8),
                                elevation: 5,
                                behavior: SnackBarBehavior.floating,
                                content: Text(
                                  textAlign: TextAlign.center,
                                  StringsConstants.copyMsg,
                                  style: kLabelStyle.copyWith(
                                    color: secondaryLight,
                                  ),
                                ),
                              ),
                            );
                          }
                        },
                      );
                    }
                    return ContentBanner(
                      contents: [
                        ContentModel(
                          content:
                              getSamplePrompt(
                                widget.socialMediaEnums,
                              )[Utility.randomIndex(size: 3)],
                        ),
                      ],
                      source: widget.socialMediaEnums,
                      onShare: (content) {},
                      showIndicator: false,
                    );
                  },
                ),
                const SizedBox(height: 16),
              ]),
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
                      BlocConsumer<TwitterBloc, TwitterState>(
                        listenWhen:
                            (previous, current) => current is GeneratedTweets,
                        listener: (context, state) {
                          if (state is GeneratedTweets) {
                            promptController.clear();
                          }
                        },
                        buildWhen:
                            (previous, current) => current is GeneratedTweets,
                        builder: (context, state) {
                          if (state is GeneratedTweets) {
                            return userInput(state.userInput);
                          }
                          return const SizedBox.shrink();
                        },
                      ),
                      const SizedBox(height: 16),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        bottomSheet: Builder(
          builder: (context) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  Expanded(
                    child: ChatInput(
                      controller: promptController,
                      hintText: AppConst.hintText,
                      suffixIcon: BlocBuilder<TwitterBloc, TwitterState>(
                        builder: (context, state) {
                          if (state is TwitterLoading) {
                            return Icon(Icons.stop, color: secondaryLight);
                          }
                          return Icon(
                            Icons.arrow_upward_outlined,
                            color: secondaryLight,
                          );
                        },
                      ),
                      onSend: () {
                        if (promptController.text.trim().isNotEmpty) {
                          context.read<TwitterBloc>().add(
                            GenerateTweet(
                              topic: _getPreferenceValue(
                                StringsConstants.topics,
                                PreferenceUtils.getInt(
                                  StringsConstants.selectedTopic,
                                ),
                              ),
                              style: _getPreferenceValue(
                                StringsConstants.styles,
                                PreferenceUtils.getInt(
                                  StringsConstants.selectedStyle,
                                ),
                              ),
                              persona: _getPreferenceValue(
                                StringsConstants.persona,
                                PreferenceUtils.getInt(
                                  StringsConstants.selectedPersona,
                                ),
                              ),
                              userInput: promptController.text,
                              goal: _getPreferenceValue(
                                StringsConstants.goals,
                                PreferenceUtils.getInt(
                                  StringsConstants.selectedGoal,
                                ),
                              ),
                              language: _getPreferenceValue(
                                StringsConstants.language,
                                PreferenceUtils.getInt(
                                  StringsConstants.selectedLanguage,
                                ),
                              ),
                            ),
                          );
                        }
                      },
                      showPrompt:
                          () => showModalBottomSheet(
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
                                                fontSize: 11,
                                                color: greyColor,
                                              ),
                                            ).leftPadding(18),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 100,
                                          child: CustomInput(
                                            hintText:
                                                FirebaseRemoteConfig.instance
                                                    .getInt(
                                                      StringsConstants
                                                          .maxHashcode,
                                                    )
                                                    .toString(),
                                            onChanged: (v) {},
                                            maxLength: 1,
                                            textInputType: TextInputType.phone,
                                            focusNode: FocusNode()..hasFocus,
                                            validator:
                                                (p0) =>
                                                    ((int.tryParse(p0 ?? "0") ??
                                                                0) >
                                                            FirebaseRemoteConfig
                                                                .instance
                                                                .getInt(
                                                                  StringsConstants
                                                                      .maxHashcode,
                                                                ))
                                                        ? "Max limit exceeded"
                                                        : null,
                                            textController: hashTagController,
                                          ),
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
                                                fontSize: 11,
                                                color: greyColor,
                                              ),
                                            ).leftPadding(18),
                                          ],
                                        ),
                                        SizedBox(
                                          width: 100,
                                          child: CustomInput(
                                            hintText:
                                                FirebaseRemoteConfig.instance
                                                    .getInt(
                                                      StringsConstants
                                                          .maxContentLength,
                                                    )
                                                    .toString(),
                                            maxLength: 3,
                                            textInputType: TextInputType.phone,
                                            focusNode: FocusNode(),
                                            validator:
                                                (p0) =>
                                                    ((int.tryParse(p0 ?? "0") ??
                                                                0) >
                                                            FirebaseRemoteConfig
                                                                .instance
                                                                .getInt(
                                                                  StringsConstants
                                                                      .maxContentLength,
                                                                ))
                                                        ? "Max limit exceeded"
                                                        : null,
                                            onChanged: (v) {},
                                            textController: contentController,
                                          ),
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
                                      physics:
                                          const NeverScrollableScrollPhysics(),
                                      itemBuilder:
                                          (context, index) => Material(
                                            child: ListTile(
                                              leading: Container(
                                                width: 4,
                                                color: primaryLight,
                                              ),
                                              contentPadding: EdgeInsets.zero,
                                              minLeadingWidth: 10,
                                              tileColor: greyColor.withOpacity(
                                                .1,
                                              ),
                                              style: ListTileStyle.list,
                                              shape: RoundedRectangleBorder(
                                                borderRadius:
                                                    BorderRadius.circular(4),
                                              ),
                                              onTap: () {
                                                PreferenceUtils.putInt(
                                                  StringsConstants
                                                      .maxContentLength,
                                                  int.tryParse(
                                                        contentController.text,
                                                      ) ??
                                                      FirebaseRemoteConfig
                                                          .instance
                                                          .getInt(
                                                            StringsConstants
                                                                .maxContentLength,
                                                          ),
                                                );
                                                PreferenceUtils.putInt(
                                                  StringsConstants.maxHashcode,
                                                  int.tryParse(
                                                        hashTagController.text,
                                                      ) ??
                                                      FirebaseRemoteConfig
                                                          .instance
                                                          .getInt(
                                                            StringsConstants
                                                                .maxHashcode,
                                                          ),
                                                );
                                                promptController.text =
                                                    getSamplePrompt(
                                                      widget.socialMediaEnums,
                                                    )[index];
                                                Navigator.of(
                                                  context,
                                                ).maybePop();
                                              },
                                              title: Text(
                                                getSamplePrompt(
                                                  widget.socialMediaEnums,
                                                )[index],
                                                style: kLabelStyle.copyWith(),
                                              ),
                                            ).horizontalPadding(8),
                                          ),
                                      itemCount:
                                          getSamplePrompt(
                                            widget.socialMediaEnums,
                                          ).length,
                                      separatorBuilder:
                                          (_, __) => const SizedBox(height: 8),
                                    ),
                                  ],
                                ),
                              );
                            },
                          ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }

  String _getPreferenceValue(List<String> options, int selectedIndex) {
    return selectedIndex == -1 ? "" : options[selectedIndex];
  }

  Future<void> _launchUrl(String url) async {
    final Uri url0 = Uri.parse(url);
    if (!await launchUrl(url0)) {
      throw Exception('Could not launch $url0');
    }
  }

  Widget userInput(String userInput) => Container(
    width: MediaQuery.of(context).size.width,
    margin: EdgeInsets.only(left: 32),
    padding: EdgeInsets.all(8),
    decoration: BoxDecoration(
      borderRadius: BorderRadius.all(Radius.circular(4)),
      color: AppColors.divider.withValues(alpha: 0.2),
    ),
    child: Text(
      userInput.trim(),
      style: kLabelStyle.copyWith(color: AppColors.background),
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
