import 'package:flutter/material.dart';
import 'package:flutter_simple_base/gen/assets.gen.dart';
import 'package:flutter_svg/flutter_svg.dart';

enum TabBarType {
  home,
  orders,
  achievement,
  userProfile;
}

extension TabBarData on TabBarType {

  SvgPicture getIcon(Color color) {
    switch (this) {
      case TabBarType.home:
        return Assets.images.icTabbatHome.svg(color: color);

      case TabBarType.orders:
        return Assets.images.icTabbarCart.svg(color: color);

      case TabBarType.achievement:
        return Assets.images.icTabbarAchievement.svg(color: color);

      case TabBarType.userProfile:
        return Assets.images.icTabbarProfile.svg(color: color);
    }
  }
}