import '../entities/movie.dart';

abstract class MovieRepository {
  Future<List<Movie>> getNowPlaying({int oage = 1});
}
