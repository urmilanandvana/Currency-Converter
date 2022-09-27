import 'package:flutter/cupertino.dart';
import '../condition/conditionIOS.dart';
import '../global/global.dart';

class IosHomePage extends StatefulWidget {
  const IosHomePage({Key? key}) : super(key: key);

  @override
  State<IosHomePage> createState() => _IosHomePageState();
}

class _IosHomePageState extends State<IosHomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: CupertinoColors.white,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: CupertinoTextField(
              padding: const EdgeInsets.all(20),
              controller: Global.amountIOSEditingController,
              decoration: BoxDecoration(
                color: CupertinoColors.black,
                borderRadius: BorderRadius.circular(10),
              ),
              placeholder: Global.firsIOStVal,
              placeholderStyle: TextStyle(
                color: CupertinoColors.white.withOpacity(0.5),
              ),
              style: const TextStyle(
                color: CupertinoColors.white,
              ),
              // onChanged: (val) {
              //   setState(() {
              //     Global.amountIOSEditingController.text = val;
              //   });
              // },
            ),
          ),
          const SizedBox(height: 20),
          SizedBox(
            height: 200,
            child: CupertinoPicker(
              backgroundColor: CupertinoColors.white,
              itemExtent: 64,
              onSelectedItemChanged: (val) {
                setState(() {
                  Global.firsIOStVal = Global.option[val];
                });
              },
              children: Global.option
                  .map(
                    (e) => Center(
                      child: Text(e),
                    ),
                  )
                  .toList(),
            ),
          ),
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.only(left: 10, right: 10),
            child: CupertinoTextField(
              padding: const EdgeInsets.all(20),
              controller: Global.convertIOSEditingController,
              decoration: BoxDecoration(
                color: CupertinoColors.black,
                borderRadius: BorderRadius.circular(10),
              ),
              placeholder: Global.secIOSVal,
              placeholderStyle: TextStyle(
                color: CupertinoColors.white.withOpacity(0.5),
              ),
              style: const TextStyle(
                color: CupertinoColors.white,
              ),
            ),
          ),
          const SizedBox(height: 20),
          SizedBox(
            height: 200,
            child: CupertinoPicker(
              backgroundColor: CupertinoColors.white,
              itemExtent: 64,
              onSelectedItemChanged: (val) {
                setState(() {
                  Global.secIOSVal = Global.option[val];
                });
              },
              children: Global.option
                  .map(
                    (e) => Center(
                      child: Text(e),
                    ),
                  )
                  .toList(),
            ),
          ),
          const SizedBox(height: 20),
          CupertinoButton(
            color: CupertinoColors.black,
            borderRadius: BorderRadius.circular(15),
            child: const Text(
              "Convert",
              style: TextStyle(
                fontWeight: FontWeight.w900,
                letterSpacing: 1,
              ),
            ),
            onPressed: () {
              setState(() {
                onPressedConditionIOS();
              });
            },
          ),
          const SizedBox(height: 10),
        ],
      ),
    );
  }
}
