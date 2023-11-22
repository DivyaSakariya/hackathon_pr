import 'package:flutter/material.dart';
import 'package:hackathon_pr/utils/image_util.dart';

import '../../utils/colors.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Settings",
          style: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
            color: MyColors.dark,
          ),
        ),
        elevation: 0,
        leading: IconButton(
          onPressed: () {
            Navigator.of(context).pop();
          },
          icon: Icon(
            Icons.arrow_back,
            color: MyColors.btnColor,
            weight: 1,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.dark_mode_outlined,
              color: MyColors.dark,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(
                backgroundColor: MyColors.iconBg,
                child: Center(
                  child: Image.asset(ImageUtil.imgPath + ImageUtil.btnBProfile),
                ),
              ),
              title: Text(
                "Name",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: MyColors.dark,
                ),
              ),
              subtitle: Text(
                "Cooper Christin",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: MyColors.grey,
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: MyColors.grey,
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: MyColors.iconBg,
                child: Center(
                  child: Image.asset(ImageUtil.imgPath + ImageUtil.btnEmail),
                ),
              ),
              title: Text(
                "E-mail",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: MyColors.dark,
                ),
              ),
              subtitle: Text(
                "cooperchristin20@gmail.com",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: MyColors.grey,
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: MyColors.grey,
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: MyColors.iconBg,
                child: Center(
                  child: Image.asset(ImageUtil.imgPath + ImageUtil.btnKey),
                ),
              ),
              title: Text(
                "Password",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: MyColors.dark,
                ),
              ),
              subtitle: Text(
                "Updated 2 weeks ago",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: MyColors.grey,
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: MyColors.grey,
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: MyColors.iconBg,
                child: Center(
                  child: Image.asset(ImageUtil.imgPath + ImageUtil.btnPhone),
                ),
              ),
              title: Text(
                "Phone Number",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: MyColors.dark,
                ),
              ),
              subtitle: Text(
                "+91 8466738456",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: MyColors.grey,
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: MyColors.grey,
                ),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: MyColors.iconBg,
                child: Center(
                  child: Image.asset(ImageUtil.imgPath + ImageUtil.btnStar),
                ),
              ),
              title: Text(
                "Scoreboard",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: MyColors.dark,
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: MyColors.grey,
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: MyColors.iconBg,
                child: Center(
                  child: Image.asset(ImageUtil.imgPath + ImageUtil.btnAdd),
                ),
              ),
              title: Text(
                "New Courses",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: MyColors.dark,
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: MyColors.grey,
                ),
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: MyColors.iconBg,
                child: Center(
                  child: Image.asset(ImageUtil.imgPath + ImageUtil.btnBell),
                ),
              ),
              title: Text(
                "Study Reminder",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: MyColors.dark,
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: MyColors.grey,
                ),
              ),
            ),
            const SizedBox(
              height: 60,
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundColor: MyColors.iconBg,
                child: Center(
                  child: Image.asset(ImageUtil.imgPath + ImageUtil.btnGProfile),
                ),
              ),
              title: Text(
                "Help Center",
                style: TextStyle(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: MyColors.dark,
                ),
              ),
              trailing: IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_forward_ios,
                  color: MyColors.grey,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
