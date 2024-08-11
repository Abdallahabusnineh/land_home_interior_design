import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import '../../../core/utils/custom_assets/font_app_styles.dart';
import '../../../core/utils/custom_assets/image_path_assets.dart';

class BlogsBuilder extends StatelessWidget {
  const BlogsBuilder({super.key, required this.imageUrl, required this.title, required this.subTitle});
final String imageUrl,title,subTitle;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Image(
            height: 300,
            image: AssetImage(imageUrl),
            fit: BoxFit.cover,),
        ),
        SizedBox(height: 1.h,),
        Text(title,style: FontAppStyles.styleBlackWeight500(20),maxLines: 1,overflow: TextOverflow.ellipsis,),
        SizedBox(height: 1.h,),
        Text(subTitle,style: FontAppStyles.styleBlackWeight400(15),maxLines: 3,overflow: TextOverflow.ellipsis,)
      ],
    );

  }
}
