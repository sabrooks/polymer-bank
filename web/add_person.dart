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
  @observable String birthDateErrorMessage = '';

  NewPerson.created() : super.created() {}
  
  
  
  bool formValidateBirthDate(){
    try{
      return person.validateBirthDate();
    }catch(e){
      birthDateErrorMessage = e.toString();
    }
  }
}