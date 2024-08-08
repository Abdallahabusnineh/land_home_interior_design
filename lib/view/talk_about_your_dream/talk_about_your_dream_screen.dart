import 'package:flutter/material.dart';
import 'package:land_interior_design/view/talk_about_your_dream/talk_about_your_dream_formfield.dart';
import 'package:land_interior_design/view/talk_about_your_dream/talk_about_your_dream_title.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

class TalkAboutYourDreamScreen extends StatelessWidget {
  const TalkAboutYourDreamScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10.h,left: 10.w,right: 10.w),
      child: Column(
        children: [
          TalkAboutYourDreamTitle(title: 'Let talk about your Dream home'),
          SizedBox(height: 5.h,),
          TalkAboutYourDreamFormField(),
        ],
      ),
    );
  }
}
