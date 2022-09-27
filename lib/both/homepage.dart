import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import '../andoid_screen/android_homepage.dart';
import '../global/global.dart';
import '../ios_screen/ios_home.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return (Global.isIOS == false)
        ? Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              elevation: 0,
              title: const Text(
                "currency converter",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                ),
              ),
              centerTitle: true,
              actions: [
                Switch(
                  value: Global.isIOS,
                  onChanged: (val) {
                    setState(() {
                      Global.isIOS = val;
                    });
                  },
                ),
              ],
            ),
            body: const AndroidHomePage(),
          )
        : CupertinoPageScaffold(
            navigationBar: CupertinoNavigationBar(
              middle: const Text("currency converter"),
              trailing: CupertinoSwitch(
                  value: Global.isIOS,
                  onChanged: (val) {
                    setState(() {
                      Global.isIOS = val;
                    });
                  }),
            ),
            child: const CupertinoApp(
              debugShowCheckedModeBanner: false,
              home: IosHomePage(),
            ),
          );
  }
}
