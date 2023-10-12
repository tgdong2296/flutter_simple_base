part of '../home_view.dart';

extension HomeItemView on HomeView {

  Widget _buildItemView(BuildContext context, GithubRepo item) {
    return Container(
      padding: const EdgeInsets.all(8),
      child: Row(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(width: 80, height: 80, color: Colors.cyan),
          const SizedBox(width: 8),
          Text(item.fullName),
        ],
      ),
    );
  }
}