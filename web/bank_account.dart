import 'dart:html';
import 'package:polymer/polymer.dart';
import '../lib/bank_terminal.dart';

/**
 * A Polymer click counter element.
 */
@CustomTag('bank-account')
class BankAccount extends PolymerElement {
  @published int count = 0;

  BankAccount.created() : super.created() {
  }

  void increment() {
    count++;
  }
}
