import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
];

const kSocialLinks = [
  "https://www.facebook.com/profile.php?id=100011744910238",
  "https://www.instagram.com/ahmedmohamed__ghanam",
  "https://twitter.com/AhmedGhanam0120",
  "https://www.linkedin.com/in/ahmed-mohamed-a67100193",
  "https://github.com/Ghanam330",

];




// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';


// Tools & Tech
final kTools = ["Android","Kotlin","Java","Flutter","Dart","Cloud DevOps","RESTful API"];

final kTools1 = ["HTML", "CSS","C#","Visual Basic","Python","SQLLite"];

// services
final kServicesIcons = [
  "assets/services/app.png",
  "assets/services/ui.png",
  "assets/services/rapid.png",
  "assets/services/blog.png",
  "assets/services/open.png",
];

final kServicesTitles = [
  "Full App Development",
  "UI/UX Designing",
  "Rapid Prototyping",
  "Technical Blog Writing",
  "Open Source - GitHub",
];

final kServicesDescriptions = [
  "For now, I can only develop Android Apps using Flutter, that's because I don't own a MacBook right now so can't test or debug apps for iOS. Hopefully this missing piece will be filled soon :)",
  "Although I'm mainly a flutter developer but I do care about the UI/UX for my client. Hence, I also do UI designing for applications. So, feel free to ask me for getting you UI/UX for your apps",
  "Having a startup idea? Or maybe just want a prototype for your clients? With Flutter I can get you basic version of your app in no time and you are good to go for your project in future.",
  "I have been writing technical blogs on Medium for over a year now. So, I can get you technical blogs with awesome header images, interesting topics and SEO friendly.",
  "Android app development via Flutter\n- Splash Screen\n- Firebase Auth/Cloud\n- REST APIs\n- Maps integration and more...!",
];

final kServicesLinks = [
  "https://www.fiverr.com/s2/e52ae0b344",
  "https://www.fiverr.com/s2/e52ae0b344",
  "https://www.fiverr.com/s2/e52ae0b344",
  "https://www.fiverr.com/s2/e52ae0b344",
  "https://github.com/Ghanam330"
];

// // projects
// final kProjectsBanner = [
//   "assets/services/rastrant.jpg",
//   "assets/services/fawry.jpg",
//   "assets/services/hotil.jpg",
//   "assets/services/chat.jpg",
//   "assets/services/sms.jpg",
//   "assets/services/watch.jpg",
// ];

// projects
final kProjectsBanner = [
  "assets/services/rastrant.png",
  "assets/services/fawry.png",
  "assets/services/hotil.png",
  "assets/services/chat.png",
  "assets/services/sms.png",
  "assets/services/watch.png",
];

//
// // projects
// final kProjectsBanner = [
//   "assets/rastrant.jpg",
//   "assets/fawry.jpg",
//   "assets/hotil.jpg",
//   "assets/chat.jpg",
//   "assets/sms.jpg",
//   "assets/watch.jpg",
// ];




final kProjectsTitles = [
  "Rastrant",
  "Fawry",
  "Hotel",
  "ChatApp",
  "SmsApp",
  "WatchApp",
  "Earbender",
  "File Transfer Protocol",
  "Hidev",
];
final kProjectsDescriptions = [

  "Applying social distancing in the restaurant in places of receiving orders and waiting places to ensure a distance of one and a half meters between individuals and treat members of the same family as one individual",
  "Fawry is the leading platform in digital transformation and electronic payments in Egypt, providing financial services to customers and companies through multiple channels and more than 225,000 locations.",
  "The Panoramic Hotel is a modern, elegant 4-star hotel overlooking the sea, perfect for a romantic, charming vacation, in the enchanting setting of Taormina and the Ionian Sea.",
  "Egyptian chat room Chat and meet friends from Cairo, Alexandria and other cities of Egypt in an Egyptian chat room, free Arab chat",
  "Meet Messages app for texting (SMS, MMS) and chat (RCS). Message anyone from anywhere with the reliability of texting and the richness of chat. Stay in touch with friends and family, send group texts, and share your favorite pictures, GIFs, emoji, stickers, videos and audio messages.",
  "Watch App is a premium video on demand and live streaming service that caters Arabic audience around the world with an amazing watching experience across all devices; in Full HD quality live and on demand.",
  "A concept of Music App developed using Flutter. Having functionality of playing Audio.",
  "GIt was my End semester project i.e. creating this FTP having a user interface in Java. It simply sends file from Client to Server but not the other way around.",
  "Its my end semester project for a course Web Technologies. The whole design I developed here is an inspiration from my favortie Flutter Developer Marcin Szałek and his blog Fidev."
];


// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
  Image.asset("assets/whatsapp.png")
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
  "WhatsApp"
];

final kContactDetails = [
  "Cairo, Egypt",
  "(+20)01206806583",
  "@ahmedmohamedghanam6@gmail.com",
  ""
];




const kTextColor = Color(0xFF707070);
const kTextLightColor = Color(0xFF555555);

const kDefaultPadding = 20.0;

final kDefaultShadow = BoxShadow(
  offset: Offset(0, 50),
  blurRadius: 50,
  color: Color(0xFF0700B1).withOpacity(0.15),
);

final kDefaultCardShadow = BoxShadow(
  offset: Offset(0, 20),
  blurRadius: 50,
  color: Colors.black.withOpacity(0.1),
);

// TextField dedign
final kDefaultInputDecorationTheme = InputDecorationTheme(
  border: kDefaultOutlineInputBorder,
  enabledBorder: kDefaultOutlineInputBorder,
  focusedBorder: kDefaultOutlineInputBorder,
);

final kDefaultOutlineInputBorder = OutlineInputBorder(
  // Maybe flutter team need to fix it on web
  // borderRadius: BorderRadius.circular(50),
  borderSide: BorderSide(
    color: Color(0xFFCEE4FD),
  ),
);

