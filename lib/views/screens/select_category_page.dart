import 'package:flutter/material.dart';

import '../../utils/colors.dart';

class SelectCategoryPage extends StatelessWidget {
  const SelectCategoryPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          "Select Category :",
          style: TextStyle(
            fontSize: 31,
            fontWeight: FontWeight.bold,
            color: MyColors.appTitle,
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
      ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            GestureDetector(
              onTap: () {},
              child: Container(
                height: 50,
                width: 327,
                decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  borderRadius: BorderRadius.circular(18),
                ),
                alignment: Alignment.center,
                child: const Text(
                  "Student",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                height: 50,
                width: 327,
                decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  borderRadius: BorderRadius.circular(18),
                ),
                alignment: Alignment.center,
                child: const Text(
                  "Teacher",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                height: 50,
                width: 327,
                decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  borderRadius: BorderRadius.circular(18),
                ),
                alignment: Alignment.center,
                child: const Text(
                  "Tuition Teacher",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                height: 50,
                width: 327,
                decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  borderRadius: BorderRadius.circular(18),
                ),
                alignment: Alignment.center,
                child: const Text(
                  "Parents",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            GestureDetector(
              onTap: () {},
              child: Container(
                height: 50,
                width: 327,
                decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  borderRadius: BorderRadius.circular(18),
                ),
                alignment: Alignment.center,
                child: const Text(
                  "Principal",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            const Spacer(),
            GestureDetector(
              onTap: () {},
              child: Container(
                height: 50,
                width: 327,
                decoration: BoxDecoration(
                  color: Colors.indigoAccent,
                  borderRadius: BorderRadius.circular(18),
                ),
                alignment: Alignment.center,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(width: 90),
                    GestureDetector(
                      onTap: () {},
                      child: const Text(
                        "CONTINUE",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    const SizedBox(width: 90),
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
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
