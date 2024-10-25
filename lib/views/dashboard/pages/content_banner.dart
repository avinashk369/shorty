import 'package:flutter/material.dart';
import 'package:shorty/models/content/content_model.dart';
import 'package:shorty/shared/social_card/social_card.dart';
import 'package:shorty/shared/utils/social_media_enums.dart';
import 'package:shorty/shared/widgets/expandable_pageview.dart';
import 'package:shorty/views/dashboard/pages/twitter_card.dart';

class ContentBanner extends StatefulWidget {
  const ContentBanner({Key? key, required this.contents, required this.source})
      : super(key: key);
  final List<ContentModel> contents;
  final SocialMediaEnums source;

  @override
  _ContentBannerState createState() => _ContentBannerState();
}

class _ContentBannerState extends State<ContentBanner> {
  final PageController _pageController = PageController(
    initialPage: 0,
    viewportFraction: 1,
  );

  int _currentPage = 0;
  List<Widget> _buildPageIndicator(int limit) {
    List<Widget> list = [];
    for (int i = 0; i < limit; i++) {
      list.add(i == _currentPage ? _indicator(true) : _indicator(false));
    }
    return list;
  }

  Widget _indicator(bool isActive) {
    return AnimatedContainer(
      duration: const Duration(milliseconds: 150),
      margin: const EdgeInsets.symmetric(horizontal: 4.0),
      height: 6.0,
      width: isActive ? 20.0 : 6.0,
      decoration: BoxDecoration(
        color: isActive ? Colors.grey[700] : Colors.grey[400],
        borderRadius: const BorderRadius.all(Radius.circular(6)),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        ExpandablePageView(
          controller: _pageController,
          itemCount: widget.contents.length,
          itemBuilder: (p0, index) {
            return SocialCardFactory.buildCard(
              context: context,
              handleName: widget.source,
              content: widget.contents[index].content,
              onShare: (content) => {},
              onCopy: (content) => {},
            );
          },
          onPageChanged: (index) => setState(() {
            _currentPage = index;
          }),
        ),
        Container(
          height: 16,
          width: size.width * .8,
          decoration: BoxDecoration(
            border: Border.all(color: Colors.transparent, width: 0),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisSize: MainAxisSize.min,
            children: _buildPageIndicator(widget.contents.length),
          ),
        ),
      ],
    );
  }
}
