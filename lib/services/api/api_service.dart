import 'package:dio/dio.dart';
import 'package:flutter_simple_base/services/api/api_dio.dart';
import 'package:flutter_simple_base/services/api/output/github_repo_output.dart';
import 'package:retrofit/retrofit.dart';

part '../../generated/services/api/api_service.g.dart';

@RestApi()
abstract class APIService {
  factory APIService() => _APIService(APIDio.getInstance());

  static final APIService shared = APIService();

  @GET('/search/repositories')
  Future<GithubRepoOutput> fetchRepositories(@Queries() Map<String, dynamic> queries);
}