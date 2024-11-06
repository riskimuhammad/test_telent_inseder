import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_muhammad_riski/domain/repository/repository.dart';

class SigninController extends GetxController {
  Repository repository;
  SigninController(this.repository);

  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
}
