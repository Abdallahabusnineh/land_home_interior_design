import 'package:flutter/cupertino.dart';
import 'package:land_interior_design/view/Get_personalised_home_interiors/why_land_nteriors.dart';

import '../../core/utils/custom_assets/image_path_assets.dart';
import 'get_personalised_home_interiors.dart';

class GetPersonalisedScreen extends StatelessWidget {
  const GetPersonalisedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return   Column(
      children: [
        GetPersonalisedHomeInteriors(imageUrl: Assets.imagesFirstImage, title: 'Get personalised home interiors ', title2: 'in just 50 days', buttonText: 'SPEAK WITH A ONLINE CONSULTANT',),
        WhyLandInteriors(),
      ],
    );
  }
}
