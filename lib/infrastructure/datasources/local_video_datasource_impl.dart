import 'package:tok_tik/domain/datasources/video_post_datasourse.dart';
import 'package:tok_tik/domain/entities/videos_post.dart';
import 'package:tok_tik/infrastructure/models/local_video_model.dart';
import 'package:tok_tik/shared/data/local_video_post.dart';

class LocalVideoDatasource implements VideoPostDatasourse {
  @override
  Future<List<VideosPost>> getFavoriteVideosByUser(String userId) {
    throw UnimplementedError();
  }

  @override
  Future<List<VideosPost>> getTrendingVideosByPage(int page) async {
    await Future.delayed(const Duration(seconds: 2));

    final List<VideosPost> newVideos =
        videoPosts
            .map((video) => LocalVideoModel.fromJson(video).toVideoPostEntity())
            .toList();

    return newVideos;
  }
}
