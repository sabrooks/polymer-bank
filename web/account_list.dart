import 'dart:html';
import 'package:polymer/polymer.dart';
import '../lib/bank_terminal.dart';

/**
 * A Polymer click counter element.
 */
@CustomTag('account-list')
class AccountList extends PolymerElement {
  @published List<BankAccount> newBac;

  AccountList.created() : super.created() {
  }
}