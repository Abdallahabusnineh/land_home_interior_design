import 'package:flutter/material.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../custom_assets/font_app_styles.dart';

class TextButtonPurple extends StatelessWidget {
  const TextButtonPurple({super.key, required this.buttonText});
  final String buttonText;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 120,
      height: 50,
      child: TextButton(onPressed: (){}, child: Text(buttonText,style:FontAppStyles.styleWhiteWeight600(12),
      ),
      style: OutlinedButton.styleFrom(

          backgroundColor: Color(0xFF451A64),
          shape: RoundedRectangleBorder(),
      ),
      ),
    );
  }
}
