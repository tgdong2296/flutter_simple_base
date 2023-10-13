part of '../home_view.dart';

extension HomeListView on HomeView {

  Widget _buildListView(BuildContext context, List<GithubRepo> items) {
    return ListView.builder(
      scrollDirection: Axis.vertical,
      itemCount: items.length,
      padding: const EdgeInsets.only(top: 16, bottom: 32),
      itemBuilder: (BuildContext context, int index) {
        return InkWell(
          onTap: () {},
          child: _buildItemView(context, items[index]),
        );
      },
    );
  }
}