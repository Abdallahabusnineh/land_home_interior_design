import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:land_interior_design/core/utils/is_responsive.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

import 'list_image.dart';

class OurHappyCarouselSliderBuilder extends StatefulWidget {
   OurHappyCarouselSliderBuilder({super.key});

  @override
  State<OurHappyCarouselSliderBuilder> createState() => _OurHappyCarouselSliderBuilderState();
}

class _OurHappyCarouselSliderBuilderState extends State<OurHappyCarouselSliderBuilder> {
final CarouselController carouselController = CarouselController();

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if(!IsResponsive.isWebScreen(context))
          IconButton(onPressed: (){
            carouselController.previousPage();
          }, icon: Icon(Icons.arrow_back,color: Color(0xFF241330)),style: IconButton.styleFrom(
              backgroundColor: Colors.white.withOpacity(.8)
          ),),
        Expanded(
          child: CarouselSlider.builder(
            carouselController: carouselController,
            itemCount: listImageForOurHappy.length,
            itemBuilder: (BuildContext context, int index, int realIndex) {
              return Container(
                child:  listImageForOurHappy[index],

              );
            },
            options: CarouselOptions(
              autoPlay: false,
              autoPlayCurve: Curves.decelerate,
              autoPlayInterval: const Duration(seconds: 1),
              height: IsResponsive.isWebScreen(context)?536:378,
          disableCenter: true,
          viewportFraction: IsResponsive.isWebScreen(context)?0.8:1,
              enlargeCenterPage: true
          )),
        ),
        if(!IsResponsive.isWebScreen(context))
        IconButton(onPressed: (){
          carouselController.nextPage();
        }, icon: Icon(Icons.arrow_forward,color: Color(0xFF241330)),style: IconButton.styleFrom(

          backgroundColor: Colors.white.withOpacity(.8)

        ),),

      ],
    );
  }
}
