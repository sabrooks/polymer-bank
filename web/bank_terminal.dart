import 'dart:html';
import 'package:polymer/polymer.dart';
import '../lib/bank_terminal.dart';

/**
 * A Polymer click counter element.
 */
@CustomTag('bank-terminal')
class BankTerminal extends PolymerElement {
  @observable Person newPerson = new Person();

  BankTerminal.created() : super.created() {}
}

