import 'package:flutter/material.dart';
import 'package:shorty/shared/widgets/expandable_pageview.dart';
import 'package:shorty/views/subscription/plans.dart';

class Premium extends StatefulWidget {
  const Premium({super.key});

  @override
  State<Premium> createState() => _PremiumState();
}

class _PremiumState extends State<Premium> {
  final Map<Map<String, dynamic>, dynamic> basicPlans = {
    {
      "title": "Social Media handles",
      "subtitle":
          "twitter, linkedin, instagram, facebook, youtube, whatsapp, thread, pinterest, tiktok, telegram"

      ///, youtube, thread, tiktok
    }: true,
    {"title": "Prompts limit", "subtitle": "100 Prompts"}: true,
    {"title": "Character Limit", "subtitle": "Upto 140 characters"}: true,
    {"title": "Hashtags", "subtitle": "2 hashtags"}: true,
    {
      "title": "Persona Selection",
      "subtitle": "Make your tone like celeberity"
    }: false,
    {"title": "Language Support", "subtitle": "English"}: true,
    {"title": "Analytics", "subtitle": "Analyse content engagement"}: false,
    {
      "title": "Goals/Topics Customization",
      "subtitle": "Set goals - Branding, Promotion"
    }: false,
    {"title": "Prompt Templates", "subtitle": "Lmited prompts"}: true,
  };
  final Map<Map<String, dynamic>, dynamic> premiumPlans = {
    {
      "title": "Social Media handles",
      "subtitle": "twitter, linkedin, instagram, facebook"

      ///youtube, thread, tiktok
    }: false,
    {"title": "Prompts limit", "subtitle": "300 Prompts"}: false,
    {"title": "Character Limit", "subtitle": "upto 500 characters"}: false,
    {"title": "Hashtags", "subtitle": "5 hashtags"}: false,
    {
      "title": "Persona Selection",
      "subtitle": "make your tone like celeberity"
    }: false,
    {"title": "Language Support", "subtitle": "English"}: false,
    {"title": "Analytics", "subtitle": "Analyse content engagement"}: false,
    {
      "title": "Goals/Topics Customization",
      "subtitle": "Set goals - Branding, Promotion"
    }: false,
    {"title": "Prompt Templates", "subtitle": "Lmited prompts"}: false,
  };

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

  late List<Plans> plans;

  @override
  void initState() {
    super.initState();
    plans = [
      Plans(
        basicPlans: basicPlans,
        planName: "Basic",
        price: 4.99,
      ),
      // Plans(
      //   basicPlans: premiumPlans,
      //   planName: "Premium",
      //   price: 19,
      // ),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Upgrade'),
      ),
      body: CustomScrollView(
        slivers: [
          SliverList(
            delegate: SliverChildListDelegate(
              [
                const SizedBox(height: 24),
                // Plans(basicPlans: basicPlans, planName: "Basic"),
                ExpandablePageView(
                  controller: _pageController,
                  itemCount: plans.length,
                  itemBuilder: (p0, index) {
                    return plans[index];
                  },
                  onPageChanged: (index) => setState(() {
                    _currentPage = index;
                  }),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
