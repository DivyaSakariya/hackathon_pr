import 'package:flutter/material.dart';
import 'package:hackathon_pr/utils/image_util.dart';
import 'package:hackathon_pr/utils/routes_util.dart';
import 'package:introduction_screen/introduction_screen.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: IntroductionScreen(
          pages: [
            PageViewModel(
              title: "Numerous free\ntrial courses",
              image: Padding(
                padding: const EdgeInsets.only(top: 20),
                child: Image.asset(ImageUtil.imgPath + ImageUtil.intro1),
              ),
              decoration: const PageDecoration(
                titleTextStyle: TextStyle(
                  color: Color(0xff1F1F39),
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                bodyTextStyle: TextStyle(
                  color: Color(0xff666666),
                  fontSize: 16,
                ),
              ),
              body: "Free courses for you to\nfind your way learning.",
            ),
            PageViewModel(
              title: "Quick and easy\nlearning",
              image: Image.asset(ImageUtil.imgPath + ImageUtil.intro2),
              decoration: const PageDecoration(
                titleTextStyle: TextStyle(
                  color: Color(0xff1F1F39),
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                bodyTextStyle: TextStyle(
                  color: Color(0xff666666),
                  fontSize: 16,
                ),
              ),
              body:
                  "Easy and fast learning at\nant time to help you\nimprove various skills.",
            ),
            PageViewModel(
              title: "Ask any\nQuestion",
              image: Image.asset(ImageUtil.imgPath + ImageUtil.intro3),
              decoration: const PageDecoration(
                titleTextStyle: TextStyle(
                  color: Color(0xff1F1F39),
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
                bodyTextStyle: TextStyle(
                  color: Color(0xff666666),
                  fontSize: 16,
                ),
              ),
              body:
                  "Get answer to your very own\nquestions  with the help\nof your teachers.",
            ),
          ],
          next: const Text("Next"),
          done: TextButton(
            onPressed: () {
              Navigator.of(context).pushNamed(MyRoutes.childDetailPage);
            },
            child: const Text("Done"),
          ),
          curve: Curves.easeInOut,
          showDoneButton: true,
          showNextButton: true,
          showSkipButton: true,
          skip: const Text("Skip"),
          onDone: () {
            Navigator.of(context).pushNamed(MyRoutes.childDetailPage);
          },
        ),
      ),
    );
  }
}
