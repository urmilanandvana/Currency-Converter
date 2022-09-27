import '../global/global.dart';

onPressedConditionAND() {
  if (Global.firstVal == "INR" && Global.secVal == "USD") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 0.012512255);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "USD" && Global.secVal == "INR") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 79.915479);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "USD" && Global.secVal == "EUR") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 1.009557);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "USD" && Global.secVal == "GBP") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 0.88197737);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "USD" && Global.secVal == "CAD") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 1.3390683);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "USD" && Global.secVal == "AUD") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 1.5013575);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "USD" && Global.secVal == "JPY") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 143.99399);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "USD" && Global.secVal == "NZD") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 1.7023094);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "USD" && Global.secVal == "CHF") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 0.96361495);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "USD" && Global.secVal == "SGD") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 1.4144301);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "USD" && Global.secVal == "MYR") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 4.5526836);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "USD" && Global.secVal == "CNY") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 7.0501101);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "EUR" && Global.secVal == "INR") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 79.137359);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "EUR" && Global.secVal == "USD") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 0.99027062);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "EUR" && Global.secVal == "GBP") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 0.87354726);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "EUR" && Global.secVal == "CAD") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 1.325906);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "EUR" && Global.secVal == "AUD") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 1.4866038);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "EUR" && Global.secVal == "JPY") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 142.57928);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "EUR" && Global.secVal == "NZD") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 1.6855449);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "EUR" && Global.secVal == "CHF") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 0.95463802);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "EUR" && Global.secVal == "SGD") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 1.4005566);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "EUR" && Global.secVal == "MYR") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 4.5086427);
    Global.convertController.text = Global.calculation.toString();
  } else if (Global.firstVal == "EUR" && Global.secVal == "CNY") {
    Global.calculation =
        (double.parse(Global.amountController.text) * 6.9821108);
    Global.convertController.text = Global.calculation.toString();
  }
}
