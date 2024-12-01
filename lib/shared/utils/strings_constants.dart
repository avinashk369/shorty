import 'package:shorty/shared/utils/social_media_enums.dart';

class StringsConstants {
  static const String appName = "Shorty.AI";
  static const String maxContentLength = "max_content_length";
  static const String maxHashcode = "max_hashcode";
  static const String copyMsg = "Content copied to clipboard";
  static const String signinWith = "Sign In With";
  static const String login = "Login";
  static const String otpNumber = "OTP Number";
  static const String submit = "Submit";
  static const String privacy = "Privacy Policy";
  static const String termsCondition = "Terms of Services";

  static const String lblExitMessage = "Are you sure you want to exit?";
  static const String yes = "Yes";
  static const String no = "No";
  static const String inr = "\u{20B9}";

  static const String selectedPersona = "selected_persona";
  static const String selectedStyle = "selected_style";
  static const String selectedTopic = "selected_topic";
  static const String selectedGoal = "selected_goal";
  static const String selectedLanguage = "selected_language";
  static const String shortChar = "280";
  static const String longChar = "400";

  /// bottom nav tab
  static const String home = "Home";
  static const String bookings = "Bookings";
  static const String food = "Food";
  static const String settings = "Settings";

  static const List<String> homeTitle = [
    "Effortless Content Creation for Every Platform",
    "Create Perfect Posts for Every Social Media in Seconds",
    "Generate Quick, Impactful Content for All Your Social Channels",
    "Master Social Media with Instant Short Content",
    "Your One-Stop Solution for Snappy Social Media Content",
    "Get Ready to Post: Short, Smart, and Social-Ready",
    "Fuel Your Social Media with Instant, Engaging Content",
    "Short Content, Big Impact – Tailored for Every Platform",
    "Simplify Your Social Strategy with Instant Content Creation",
    "One Tap to Craft Perfect Posts for All Your Platforms"
  ];

  static const List<String> topics = [
    "Personal Development",
    "Technology & Innovation",
    "Business & Leadership",
    "Politics & Governance",
    "Entertainment & Media",
    "Education & Thought Leadership",
    "Marketing & Entrepreneurship",
    "Entrepreneurship & Startups",
    "Business & Technology",
    "Politics & Business",
    "Business & Innovation",
    "Climate & Environmentalism",
    "Health & Wellness",
    "Tech Startups & Innovation",
    "Blockchain & Crypto",
    "Social Media & Branding",
    "Sports & Fitness"
  ];
  static const List<String> styles = [
    "Inspirational / Motivational",
    "Tech Visionary",
    "Professional / Corporate",
    "Political / Nationalistic",
    "Humorous / Witty",
    "Educator / Thought Leader",
    "Casual / Conversational",
    "Creative / Artistic",
    "Entrepreneurial / Hustle Mindset",
    "Philanthropic / Humanitarian",
    "Data-Driven / Analytical",
    "Aggressive / Bold",
    "Visionary Leader",
    "Lifestyle / Wellness",
    "Innovative Startup Founder",
    "Cryptocurrency / Web3 Evangelist",
    "Celebrity / Influencer"
  ];

  static const List<String> persona = [
    "Tony Robbins",
    "Oprah Winfrey",
    "Elon Musk",
    "Sundar Pichai",
    "Satya Nadella",
    "Tim Cook",
    "Narendra Modi",
    "Barack Obama",
    "Ryan Reynolds",
    "Chrissy Teigen",
    "Simon Sinek",
    "Brene Brown",
    "Gary Vaynerchuk",
    "J.K. Rowling",
    "Neil Gaiman",
    "Mark Cuban",
    "Daymond John",
    "Bill Gates",
    "Malala Yousafzai",
    "Jeff Bezos",
    "Sheryl Sandberg",
    "Donald Trump",
    "Steve Jobs",
    "Richard Branson",
    "Greta Thunberg",
    "Leonardo DiCaprio",
    "Gwyneth Paltrow",
    "Deepak Chopra",
    "Alexandria Ocasio-Cortez",
    "Rosa Parks",
    "Brian Chesky (Airbnb)",
    "Jack Dorsey (Twitter)",
    "Vitalik Buterin",
    "Naval Ravikant",
    "Kim Kardashian",
    "Kylie Jenner",
    "LeBron James",
    "Cristiano Ronaldo",
    "Anderson Cooper",
    "Christiane Amanpour",
    "Albert Einstein",
    "Marcus Aurelius"
  ];

  static const List<String> goals = [
    "Brand Awareness",
    "Community Building",
    "Lead Generation & Sales",
    "Engagement",
    "Customer Service",
    "Networking",
    "Education & Awareness",
    "Reputation Management",
    "Influence Building",
    "Entertainment"
  ];
  static const List<String> language = [
    "English",
    "Spanish",
    "French",
    "German",
    "Italian",
    "Portuguese"
  ];

  static const String goalSubtitle = 'Define what you aim to achieve.';
  static const String topicSubtitle = 'Select your areas of interest.';
  static const String styleSubtitle = 'Pick your preferred communication tone.';
  static const String personaSubtitle = 'Set the personality type you prefer.';
  static const String languageSubtitle = 'Choose your preferred language.';
  static const String samplePrompt = "sample_prompt";

  static const Map<SocialMediaEnums, dynamic> socialIconsLight = {
    SocialMediaEnums.facebook: "assets/images/fb_light.png",
    SocialMediaEnums.instagram: "assets/images/insta_light.png",
    SocialMediaEnums.twitter: "assets/images/x_light.png",
    SocialMediaEnums.linkedin: "assets/images/linkedin_light.png",
    SocialMediaEnums.youtube: "assets/images/yt_light.png",
    SocialMediaEnums.whatsapp: "assets/images/wa_light.png",
    SocialMediaEnums.thread: "assets/images/thread_light.png",
    SocialMediaEnums.pinterest: "assets/images/pin_light.png",
    SocialMediaEnums.tiktok: "assets/images/tt_light.png",
    SocialMediaEnums.telegram: "assets/images/tele_light.png"
  };

  static const Map<SocialMediaEnums, dynamic> socialIconsDark = {
    SocialMediaEnums.facebook: "assets/images/fb_dark.png",
    SocialMediaEnums.instagram: "assets/images/insta_dark.png",
    SocialMediaEnums.twitter: "assets/images/x_dark.png",
    SocialMediaEnums.linkedin: "assets/images/linkedin_dark.png",
    SocialMediaEnums.youtube: "assets/images/yt_dark.png",
    SocialMediaEnums.whatsapp: "assets/images/wa_dark.png",
    SocialMediaEnums.thread: "assets/images/thread_dark.png",
    SocialMediaEnums.pinterest: "assets/images/pin_dark.png",
    SocialMediaEnums.tiktok: "assets/images/tt_dark.png",
    SocialMediaEnums.telegram: "assets/images/tele_dark.png"
  };

  static const String bannerImage = "assets/images/dummy.png";

  static const Map<SocialMediaEnums, dynamic> socialCardtitle = {
    SocialMediaEnums.facebook:
        "Define goal | Chose Topic | Pick Tone | Chose Persona | Select language | Generate content | Shorty.AI ",
    SocialMediaEnums.instagram:
        "Define goal | Chose Topic | Pick Tone | Chose Persona | Select language | Generate content | Shorty.AI ",
    SocialMediaEnums.twitter:
        "Define goal | Chose Topic | Pick Tone | Chose Persona | Select language | Generate content | Shorty.AI ",
    SocialMediaEnums.linkedin:
        "Define goal | Chose Topic | Pick Tone | Chose Persona | Select language | Generate content | Shorty.AI ",
    SocialMediaEnums.youtube:
        "Define goal | Chose Topic | Pick Tone | Chose Persona | Select language | Generate content | Shorty.AI ",
    SocialMediaEnums.whatsapp:
        "Define goal | Chose Topic | Pick Tone | Chose Persona | Select language | Generate content | Shorty.AI ",
    SocialMediaEnums.thread:
        "Define goal | Chose Topic | Pick Tone | Chose Persona | Select language | Generate content | Shorty.AI ",
    SocialMediaEnums.pinterest:
        "Define goal | Chose Topic | Pick Tone | Chose Persona | Select language | Generate content | Shorty.AI ",
    SocialMediaEnums.tiktok:
        "Define goal | Chose Topic | Pick Tone | Chose Persona | Select language | Generate content | Shorty.AI ",
    SocialMediaEnums.telegram:
        "Define goal | Chose Topic | Pick Tone | Chose Persona | Select language | Generate content | Shorty.AI "
  };

  static const Map<SocialMediaEnums, dynamic> shareEnable = {
    SocialMediaEnums.facebook: false,
    SocialMediaEnums.instagram: false,
    SocialMediaEnums.twitter: true,
    SocialMediaEnums.linkedin: true,
    SocialMediaEnums.youtube: false,
    SocialMediaEnums.whatsapp: false,
    SocialMediaEnums.thread: false,
    SocialMediaEnums.pinterest: false,
    SocialMediaEnums.tiktok: false,
    SocialMediaEnums.telegram: false
  };

  static const Map<SocialMediaEnums, dynamic> shareUrl = {
    SocialMediaEnums.twitter: "https://twitter.com/intent/tweet?text=",
    SocialMediaEnums.linkedin:
        "https://www.linkedin.com/shareArticle?mini=true&text="
  };
}
