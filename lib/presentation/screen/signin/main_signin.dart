import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:test_muhammad_riski/core/extensions/material_color.dart';
import 'package:test_muhammad_riski/core/extensions/material_image.dart';
import 'package:test_muhammad_riski/core/extensions/material_textstyle.dart';
import 'package:test_muhammad_riski/core/extensions/resolution_size.dart';

import '../../routes/app_routes.dart';
import 'widget/form_input_signin.dart';

class MainSignin extends StatelessWidget {
  const MainSignin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: MColors.black,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox(height: 80),
            Center(
              child: Image.asset(
                MaterialImage.logo,
                height: 71,
              ),
            ),
            const SizedBox(height: 104),
            Padding(
              padding: const EdgeInsets.only(left: 16, right: 16),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Welocome Back!',
                    style: MaterialTextStyle.textStyleLarge30,
                  ),
                  Text(
                    'Login to your account',
                    style: MaterialTextStyle.textStyleWhiteFZ18,
                  ),
                  FormInputSignin(),
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 48,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            shape: WidgetStateProperty.all(
                                RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(8))),
                            backgroundColor:
                                WidgetStateProperty.all(MColors.red)),
                        onPressed: () => Get.toNamed(AppRoutes.audio),
                        child: Text(
                          'Login',
                          style: MaterialTextStyle.textStyleFZ16,
                        )),
                  ),
                  ResolutionSize.normalResolutionSizeHeight,
                  Row(
                    children: [
                      Expanded(
                          child: Divider(
                        color: MColors.gray.withOpacity(.4),
                      )),
                      ResolutionSize.smallResolutionSizeHWidht,
                      Text(
                        'Or',
                        style: MaterialTextStyle.textStyleGrayFZ12,
                      ),
                      ResolutionSize.smallResolutionSizeHWidht,
                      Expanded(
                          child: Divider(
                        color: MColors.gray.withOpacity(.3),
                      ))
                    ],
                  ),
                  ResolutionSize.normalResolutionSizeHeight,
                  SizedBox(
                    width: MediaQuery.of(context).size.width,
                    height: 48,
                    child: ElevatedButton(
                        style: ButtonStyle(
                            shape: WidgetStateProperty.all(
                                RoundedRectangleBorder(
                                    side: BorderSide(color: MColors.white),
                                    borderRadius: BorderRadius.circular(8))),
                            backgroundColor:
                                WidgetStateProperty.all(MColors.black)),
                        onPressed: () {},
                        child: Text(
                          'Explore without Login',
                          style: MaterialTextStyle.textStyleFZ16,
                        )),
                  ),
                  ResolutionSize.normalResolutionSizeHeight,
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
