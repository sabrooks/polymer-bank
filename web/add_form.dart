
import 'dart:html';
import 'package:polymer/polymer.dart';
import '../lib/bank_terminal.dart';

/**
 * A Polymer click counter element.
 */
@CustomTag('add-form')
class NewBankAccountFormElement extends PolymerElement {
  @published BankAccount bac;

  NewBankAccountFormElement.created() : super.created() {
  }
}