part of 'chapter_screen_bloc.dart';

abstract class ChapterScreenEvent extends Equatable {
  const ChapterScreenEvent();

  @override
  List<Object> get props => [];
}

class GetChapterScreenData extends ChapterScreenEvent {
  final String chapterEndpoint;
  final int selectedIndex;
  final MangaDetail mangaDetail;
  final String mangaEndpoint;
  GetChapterScreenData(
      {@required this.chapterEndpoint,
      @required this.selectedIndex,
      @required this.mangaDetail,
      this.mangaEndpoint});

  @override
  List<Object> get props => [chapterEndpoint, selectedIndex, mangaDetail];
}