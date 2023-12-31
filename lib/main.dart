import 'package:flutter/material.dart';
import 'package:hackathon_pr/utils/routes_util.dart';
import 'package:hackathon_pr/views/screens/child_detail_page.dart';
import 'package:hackathon_pr/views/screens/child_progress_report_page.dart';
import 'package:hackathon_pr/views/screens/intro_screen.dart';
import 'package:hackathon_pr/views/screens/lets_get_started_page.dart';
import 'package:hackathon_pr/views/screens/notifications_page.dart';
import 'package:hackathon_pr/views/screens/otp_verification_page.dart';
import 'package:hackathon_pr/views/screens/select_category_page.dart';
import 'package:hackathon_pr/views/screens/settings_page.dart';
import 'package:hackathon_pr/views/screens/summary_page.dart';
import 'package:hackathon_pr/views/screens/verification_page.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3: true,
        colorSchemeSeed: const Color(0xff3D5CFF),
      ),
      initialRoute: MyRoutes.summaryPage,
      routes: {
        MyRoutes.introScreen: (context) => const IntroScreen(),
        MyRoutes.childDetailPage: (context) => const ChildDetailPage(),
        MyRoutes.childProgressReportPage: (context) =>
            const ChildProgressReportPage(),
        MyRoutes.settingsPage: (context) => const SettingsPage(),
        MyRoutes.selectCategoryPage: (context) => const SelectCategoryPage(),
        MyRoutes.verificationPage: (context) => const VerificationPage(),
        MyRoutes.letsGetStartedPage: (context) => const LetsGetStartedPage(),
        MyRoutes.otpVerificationPage: (context) => const OtpVerificationPage(),
        MyRoutes.notificationsPage: (context) => const NotificationsPage(),
        MyRoutes.summaryPage: (context) => const SummaryPage(),
      },
    );
  }
}
