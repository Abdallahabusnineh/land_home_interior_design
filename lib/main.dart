import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:land_interior_design/view/main_view_screen/main_screen_view.dart';
import 'package:responsive_sizer/responsive_sizer.dart';

void main() {
  runApp(
    DevicePreview(
      enabled: true,
      builder: (context) => const MyApp(),
    )
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return ResponsiveSizer(builder: (p0, p1, p2) =>  MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MainScreenView(),
    ));
  }
}

