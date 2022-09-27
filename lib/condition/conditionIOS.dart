import '../global/global.dart';

onPressedConditionIOS() {
  if (Global.firsIOStVal == "INR" && Global.secIOSVal == "USD") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 0.012512255);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "USD" && Global.secIOSVal == "INR") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 79.915479);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "USD" && Global.secIOSVal == "EUR") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 1.009557);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "USD" && Global.secIOSVal == "GBP") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 0.88197737);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "USD" && Global.secIOSVal == "CAD") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 1.3390683);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "USD" && Global.secIOSVal == "AUD") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 1.5013575);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "USD" && Global.secIOSVal == "JPY") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 143.99399);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "USD" && Global.secIOSVal == "NZD") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 1.7023094);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "USD" && Global.secIOSVal == "CHF") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 0.96361495);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "USD" && Global.secIOSVal == "SGD") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 1.4144301);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "USD" && Global.secIOSVal == "MYR") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 4.5526836);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "USD" && Global.secIOSVal == "CNY") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 7.0501101);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "EUR" && Global.secIOSVal == "INR") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 79.137359);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "EUR" && Global.secIOSVal == "USD") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 0.99027062);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "EUR" && Global.secIOSVal == "GBP") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 0.87354726);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "EUR" && Global.secIOSVal == "CAD") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 1.325906);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "EUR" && Global.secIOSVal == "AUD") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 1.4866038);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "EUR" && Global.secIOSVal == "JPY") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 142.57928);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "EUR" && Global.secIOSVal == "NZD") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 1.6855449);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "EUR" && Global.secIOSVal == "CHF") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 0.95463802);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "EUR" && Global.secIOSVal == "SGD") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 1.4005566);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "EUR" && Global.secIOSVal == "MYR") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 4.5086427);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  } else if (Global.firsIOStVal == "EUR" && Global.secIOSVal == "CNY") {
    Global.calculationIOS =
        (double.parse(Global.amountIOSEditingController.text) * 6.9821108);
    Global.convertIOSEditingController.text = Global.calculationIOS.toString();
  }
}
