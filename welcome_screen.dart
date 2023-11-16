import 'package:flutter/material.dart';
import 'package:workshala_csi/core/app_export.dart';
import 'package:workshala_csi/widgets/custom_elevated_button.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                width: double.maxFinite,
                child: Column(children: [
                  _buildTwo(context),
                  SizedBox(height: 65.v),
                  Text("Welcome to", style: theme.textTheme.headlineLarge),
                  SizedBox(height: 22.v),
                  RichText(
                      text: TextSpan(children: [
                        TextSpan(
                            text: "WORK", style: theme.textTheme.displayMedium),
                        TextSpan(
                            text: "SHALA",
                            style:
                                CustomTextStyles.displayMediumPrimaryContainer)
                      ]),
                      textAlign: TextAlign.left),
                  SizedBox(height: 69.v),
                  Container(
                      height: 10.v,
                      width: 44.h,
                      decoration: BoxDecoration(
                          color: theme.colorScheme.primary.withOpacity(0.79),
                          borderRadius: BorderRadius.circular(5.h))),
                  SizedBox(height: 5.v)
                ])),
            bottomNavigationBar: _buildNext(context)));
  }

  /// Section Widget
  Widget _buildTwo(BuildContext context) {
    return Container(
        width: double.maxFinite,
        padding: EdgeInsets.symmetric(horizontal: 34.h, vertical: 69.v),
        decoration: AppDecoration.outlinePrimary2
            .copyWith(borderRadius: BorderRadiusStyle.roundedBorder43),
        child: CustomImageView(
            imagePath: ImageConstant.imgGroup, height: 222.v, width: 279.h));
  }

  /// Section Widget
  Widget _buildNext(BuildContext context) {
    return CustomElevatedButton(
        height: 60.v,
        text: "Next",
        margin: EdgeInsets.only(left: 5.h, right: 3.h, bottom: 50.v),
        buttonStyle: CustomButtonStyles.none,
        decoration: CustomButtonStyles.gradientPrimaryToDeepPurpleFcDecoration,
        buttonTextStyle: CustomTextStyles.headlineSmallInterWhiteA700,
        onPressed: () {
          onTapNext(context);
        });
  }

  /// Navigates to the loginScreen when the action is triggered.
  onTapNext(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.loginScreen);
  }
}
