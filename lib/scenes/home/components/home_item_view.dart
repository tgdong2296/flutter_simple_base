part of '../home_view.dart';

extension HomeItemView on HomeView {

  Widget _buildItemView(BuildContext context, GithubRepo item) {
    return Container(
      padding: const EdgeInsets.all(0),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                margin: const EdgeInsets.all(8),
                child: CommonNetworkImageView(imageUrl: item.owner.avatarURL),
              ),
              const SizedBox(width: 8),
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      item.fullName,
                      style: const TextStyle(color: Colors.black87, fontSize: 16, fontWeight: FontWeight.w500),
                    ),
                    const SizedBox(height: 8),
                    Text(
                      "${item.starCount} stars",
                      style: const TextStyle(color: Colors.black45, fontSize: 14, fontWeight: FontWeight.w400),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Divider(indent: 8, endIndent: 8),
        ],
      ),
    );
  }
}