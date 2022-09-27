import 'package:flutter/cupertino.dart';

class Global {
  static bool isIOS = false;
  static TextEditingController amountController = TextEditingController();
  static TextEditingController convertController = TextEditingController();
  static TextEditingController amountIOSEditingController =
      TextEditingController();
  static TextEditingController convertIOSEditingController =
      TextEditingController();
  static GlobalKey<FormState> globalKey = GlobalKey<FormState>();

  static String firstVal = "INR";
  static String secVal = "USD";
  static double calculation = 0;
  static double calculationIOS = 0;
  static String firsIOStVal = "INR";
  static String secIOSVal = "USD";

  static List option = [
    "USD",
    "EUR",
    "GBP",
    "CAD",
    "AUD",
    "JPY",
    "INR",
    "NZD",
    "CHF",
    "SGD",
    "MYR",
    "CNY",
  ];
}
