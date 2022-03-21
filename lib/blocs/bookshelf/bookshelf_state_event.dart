import 'package:freezed_annotation/freezed_annotation.dart';

import '../../models/response/book.dart';

part 'bookshelf_state_event.freezed.dart';

@freezed
class BookshelfBlocState with _$BookshelfBlocState {
  const factory BookshelfBlocState.idle() = Idle;

  const factory BookshelfBlocState.loading() = Loading;

  const factory BookshelfBlocState.newBooks(List<Book> books) = NewBooks;

  const factory BookshelfBlocState.serviceError({@Default("Something went wrong") String message}) = ServiceError;
}

@freezed
class BookshelfBlocEvent with _$BookshelfBlocEvent {
  const factory BookshelfBlocEvent.loadNewBooks() = LoadNewBooks;

  const factory BookshelfBlocEvent.search(String query) = Search;
}
