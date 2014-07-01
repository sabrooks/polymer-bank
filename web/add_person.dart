import 'dart:core';
import 'dart:html';
import 'package:polymer/polymer.dart';
import '../lib/bank_terminal.dart';

/**
 * A Polymer element to add a new bank account.
 */
@CustomTag('add-person')
class NewPerson extends PolymerElement {
  @published Person person;
  final double ZERO_BALANCE = 0.0;
  @observable String birthDateErrorMessage = '';

  NewPerson.created() : super.created() {}
  
  bool validateBirthDate(){
    DateTime now = new DateTime.now();
    if(person.date_birth.isAfter(now)){
      birthDateErrorMessage = "Birth date must be before "
          "$toString(now).";
      return false;
    }
    birthDateErrorMessage = '';
    return true;
  }
}