import 'package:flutter/widgets.dart';
import 'package:land_interior_design/view/our_happy_customer/our_happy_stack_builder.dart';

import '../../core/utils/custom_assets/image_path_assets.dart';

List <Widget>listImageForOurHappy=[
  OurHappyStackBuilder(imageUrl: Assets.imagesOurHappy2, description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit ut aliquam, purus sit amet luctus venenatis, lectus magna fringilla urna, porttitor.', personName: '-Jeo Stanlee', personImageUrl: Assets.imagesOurHappy4,),
  OurHappyStackBuilder(imageUrl: Assets.imagesOurHappy1, description:'' , personName: '', personImageUrl: Assets.imagesOurHappy4,),
  OurHappyStackBuilder(imageUrl: Assets.imagesOurHappy3, description: '', personName: '', personImageUrl: Assets.imagesOurHappy4,),
 ];