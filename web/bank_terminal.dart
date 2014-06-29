import 'dart:html';
import 'package:polymer/polymer.dart';
import '../lib/bank_terminal.dart';

/**
 * A Polymer click counter element.
 */
@CustomTag('bank-terminal')
class BankTerminal extends PolymerElement {
  @published int count = 0;

  BankTerminal.created() : super.created() {
  }

  void increment() {
    count++;
  }
}

