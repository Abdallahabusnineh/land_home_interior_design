import 'package:flutter/material.dart';

import '../../../core/utils/custom_assets/image_path_assets.dart';
import 'blogs_builder.dart';

List<Widget>listOfBlog= [
  BlogsBuilder(imageUrl: Assets.imagesModernInterior, title: 'Modern Interior', subTitle: 'Lorem ipsum dolor sit amet,consectetur adipiscing elit utaliquam,'),
  BlogsBuilder(imageUrl: Assets.imagesExteriorProject, title: 'Exterior Project', subTitle: 'Lorem ipsum dolor sit amet,consectetur adipiscing elit utaliquam,'),
  BlogsBuilder(imageUrl: Assets.imagesGreyBeauty, title: 'Grey Beauty', subTitle: 'Lorem ipsum dolor sit amet,consectetur adipiscing elit utaliquam,'),
  BlogsBuilder(imageUrl: Assets.imagesPlantationInterior, title: 'Plantation interior', subTitle: 'Lorem ipsum dolor sit amet,consectetur adipiscing elit utaliquam,'),
  BlogsBuilder(imageUrl: Assets.imagesModernInterior, title: 'Role of furnitures', subTitle: 'Lorem ipsum dolor sit amet,consectetur adipiscing elit utaliquam,'),

];