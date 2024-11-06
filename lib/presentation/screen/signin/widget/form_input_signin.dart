import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_muhammad_riski/core/extensions/material_color.dart';
import 'package:test_muhammad_riski/core/extensions/material_textstyle.dart';
import 'package:test_muhammad_riski/core/extensions/resolution_size.dart';
import 'package:test_muhammad_riski/presentation/controller/signin/signin_controller.dart';

class FormInputSignin extends StatelessWidget {
  const FormInputSignin({super.key});

  @override
  Widget build(BuildContext context) {
    return Form(
        child: Padding(
      padding: EdgeInsets.only(top: 49, bottom: 49),
      child: Column(
        children: [
          _textField(
              hintText: 'Enter Work E-mail',
              label: 'E-mail',
              controller: Get.find<SigninController>().emailController),
          ResolutionSize.normalResolutionSizeHeight,
          _textField(
              hintText: 'Enter Password',
              label: 'Password',
              controller: Get.find<SigninController>().passwordController),
        ],
      ),
    ));
  }

  _textField(
      {String? label, TextEditingController? controller, String? hintText}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          label!,
          style: MaterialTextStyle.textStyleFZ16,
        ),
        ResolutionSize.mediumResolutionSizeHHeight,
        TextFormField(
          controller: controller,
          cursorColor: MColors.white,
          style: MaterialTextStyle.textStyleNormalWhite,
          decoration: InputDecoration(
              focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide(
                    color: MColors.white,
                  )),
              border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8),
                  borderSide: BorderSide(
                    color: MColors.gray,
                  )),
              hintText: hintText,
              hintStyle: MaterialTextStyle.textStyleGrayFZ18),
        ),
      ],
    );
  }
}
