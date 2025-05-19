import 'package:tok_tik/domain/entities/videos_post.dart';

abstract class VideoPostRepository {


  Future<List<VideosPost>> getFavoriteVideosByUser(String userId);

  
  Future<List<VideosPost>> getTrendingVideosByPage(int page);


}