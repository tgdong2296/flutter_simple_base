import 'package:flutter_simple_base/domain/entities/github_repo.dart';
import 'package:flutter_simple_base/services/api/api_service.dart';

abstract class HomeUseCaseType {
  Future<List<GithubRepo>> fetchGithubRepositories(int page);
}

class HomeUseCase implements HomeUseCaseType {

  @override
  Future<List<GithubRepo>> fetchGithubRepositories(int page) async {
    final Map<String, dynamic> queryParameters = {
      "q": "language:swift",
      "per_page": 30,
      "page": page
    };
    final output = await APIService.shared.fetchRepositories(queryParameters);
    return output.githubRepos;
  }
}