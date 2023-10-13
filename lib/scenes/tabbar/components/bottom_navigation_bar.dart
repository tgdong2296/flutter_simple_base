part of '../tabbar_view.dart';

extension BottomNavigationBar on TabBarView {

  Widget _buildTabBar(BuildContext context) {
    return Observer(builder: (context) {
      return AnimatedBottomNavigationBar.builder(
          itemCount: viewModel.tabs.length,
          activeIndex: viewModel.currentTabIndex,
          gapLocation: GapLocation.none,
          leftCornerRadius: 0,
          rightCornerRadius: 0,
          height: 64,
          backgroundColor: ColorName.hex1F2328,
          shadow: BoxShadow(
            offset: const Offset(0, 4),
            blurRadius: 10,
            spreadRadius: 4,
            color: Colors.black.withOpacity(0.7),
          ),
          onTap: viewModel.onTabChanged,
          tabBuilder: (index, isActive) {
            final color = isActive ? Colors.white : Colors.white.withOpacity(0.5);
            return Center(
              child: viewModel.tabs[index].getIcon(color),
            );
          }
      );
    });
  }
}