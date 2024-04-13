import 'package:e_book/core/utils/assets.dart';
import 'package:flutter/material.dart';

class SplashViewBody extends StatelessWidget {
  const SplashViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(child: Image(image: AssetImage(AssetsData.logo)));
  }
}
