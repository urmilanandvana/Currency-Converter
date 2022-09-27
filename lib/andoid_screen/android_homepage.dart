import 'package:flutter/material.dart';

import '../condition/conditionAND.dart';
import '../global/global.dart';

class AndroidHomePage extends StatefulWidget {
  const AndroidHomePage({Key? key}) : super(key: key);

  @override
  State<AndroidHomePage> createState() => _AndroidHomePageState();
}

class _AndroidHomePageState extends State<AndroidHomePage> {
  @override
  Widget build(BuildContext context) {
    return Form(
      key: Global.globalKey,
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            TextFormField(
              controller: Global.amountController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                hintText: Global.firstVal,
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                DropdownButton(
                  value: Global.firstVal,
                  items: Global.option
                      .map((e) => DropdownMenuItem(value: e, child: Text(e)))
                      .toList(),
                  onChanged: (val) {
                    setState(() {
                      Global.firstVal = val as String;
                    });
                  },
                ),
              ],
            ),
            const SizedBox(height: 20),
            TextFormField(
              controller: Global.convertController,
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                hintText: Global.secVal,
              ),
            ),
            const SizedBox(height: 20),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                DropdownButton(
                  value: Global.secVal,
                  items: Global.option
                      .map((e) => DropdownMenuItem(value: e, child: Text(e)))
                      .toList(),
                  onChanged: (val) {
                    setState(() {
                      Global.secVal = val as String;
                    });
                  },
                ),
              ],
            ),
            const Spacer(),
            ElevatedButton(
              style: ElevatedButton.styleFrom(
                padding: const EdgeInsets.only(left: 100, right: 100),
                backgroundColor: Colors.black,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
              ),
              child: const Text("Convert"),
              onPressed: () {
                onPressedConditionAND();
              },
            ),
          ],
        ),
      ),
    );
  }
}
