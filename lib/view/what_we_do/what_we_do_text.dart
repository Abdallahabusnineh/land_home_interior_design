import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';

import '../../core/utils/custom_assets/font_app_styles.dart';

class WhatWeDoText extends StatelessWidget {
  const WhatWeDoText({super.key, required this.text});
final String text;
  @override
  Widget build(BuildContext context) {
    return AutoSizeText(text,style: FontAppStyles.styleBlackWeight400(12),maxLines: 4,overflow: TextOverflow.ellipsis,);

  }
}
