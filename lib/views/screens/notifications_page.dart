import 'package:flutter/material.dart';
import 'package:hackathon_pr/utils/image_util.dart';

import '../../utils/colors.dart';

class NotificationsPage extends StatelessWidget {
  const NotificationsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Center(
          child: Column(
            children: [
              const Spacer(),
              Image.asset(ImageUtil.imgPath + ImageUtil.notification),
              Text(
                "Notifications",
                style: TextStyle(
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                  color: MyColors.appTitle,
                ),
              ),
              Text(
                "Stay Notified about new course\nupdates, scoreboard stats and\n        new friend follows",
                style: TextStyle(
                  fontSize: 16,
                  color: MyColors.smallText,
                ),
              ),
              const Spacer(),
              GestureDetector(
                onTap: () {},
                child: Container(
                  height: 50,
                  width: 127,
                  decoration: BoxDecoration(
                    color: Colors.indigoAccent,
                    borderRadius: BorderRadius.circular(18),
                  ),
                  alignment: Alignment.center,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {},
                        child: const Text(
                          "ALLOW",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                          ),
                        ),
                      ),
                      const SizedBox(width: 6,),
                      const Align(
                        alignment: Alignment.centerRight,
                        child: Icon(
                          Icons.arrow_forward,
                          color: Colors.white,
                          size: 18,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 22,
              ),
              Text(
                "Skip",
                style: TextStyle(
                  fontSize: 18,
                  color: MyColors.smallText,
                ),
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
