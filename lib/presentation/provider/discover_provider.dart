import 'package:flutter/material.dart';
import 'package:tok_tik/domain/entities/videos_post.dart';
import 'package:tok_tik/domain/repositories/video_post_repository.dart';
// import 'package:tok_tik/infrastructure/models/local_video_model.dart';
// import 'package:tok_tik/shared/data/local_video_post.dart';

class DiscoverProvider extends ChangeNotifier {
  final VideoPostRepository videosRepossitory;

  bool initialLoading = true;
  List<VideosPost> videos = [];

  DiscoverProvider({required this.videosRepossitory});

  Future<void> loadNextPage() async {
    //await Future.delayed(const Duration(seconds: 2));

    // final List<VideosPost> newVideos =
    //     videoPosts
    //         .map((video) => LocalVideoModel.fromJson(video).toVideoPostEntity())
    //         .toList();

    final newVideos = await videosRepossitory.getTrendingVideosByPage(1);

    videos.addAll(newVideos);
    initialLoading = false;

    notifyListeners();
  }
}
