import 'package:flutter/material.dart';

import '../custom_assets/font_app_styles.dart';

class TextButtonAppbar extends StatelessWidget {
  const TextButtonAppbar({super.key, required this.text});
final String text;
  @override
  Widget build(BuildContext context) {
  return  Flexible(child: TextButton(onPressed: (){}, child: Text('Join as Design Expert',style:FontAppStyles.stylePurpleAppbar(),),));
  }
}
