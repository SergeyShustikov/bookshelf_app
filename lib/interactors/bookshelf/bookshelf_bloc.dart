import 'dart:async';

import 'package:bookshelf_app/interactors/bookshelf/bookshelf_state_event.dart';
import 'package:bookshelf_app/storage/token_store.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:dio/dio.dart';

import '../../client/rest_client.dart';

class BookshelfBloc extends Bloc<BookshelfBlocEvent, BookshelfBlocState> {
  BookshelfBloc() : super(const Idle()) {
    on<LoadNewBooks>(_mapLoadNewBooks);
    on<Search>(_mapSearch);
  }
  final RestClient client = RestClient(Dio());

  FutureOr<void> _mapSearch(Search event, Emitter<BookshelfBlocState> emit) async {
    emit(const BookshelfBlocState.loading());
    try {
      var token = await TokenStore.getToken();
      await client.search("Bearer $token", event.query).then((value) async {
        var books = value.books;
        emit(BookshelfBlocState.newBooks(books));
      }).catchError((Object obj) {
        if (kDebugMode) {
          print(obj);
        }
        switch (obj.runtimeType) {
          case DioError:
            final res = (obj as DioError).response;
            var message = res?.statusMessage;
            emit(BookshelfBlocState.serviceError(message: message ?? "Something went wrong"));
            break;
          default:
            break;
        }
      });
    } catch (e) {
      emit(const BookshelfBlocState.serviceError());
    }
  }

  Future<FutureOr<void>> _mapLoadNewBooks(LoadNewBooks event, Emitter<BookshelfBlocState> emit) async {
    emit(const BookshelfBlocState.loading());
    try {
      var token = await TokenStore.getToken();
      await client.books("Bearer $token").then((value) async {
        var books = value.books;
        emit(BookshelfBlocState.newBooks(books));
      }).catchError((Object obj) {
        if (kDebugMode) {
          print(obj);
        }
        switch (obj.runtimeType) {
          case DioError:
            final res = (obj as DioError).response;
            var message = res?.statusMessage;
            emit(BookshelfBlocState.serviceError(message: message ?? "Something went wrong"));
            break;
          default:
            break;
        }
      });
    } catch (e) {
      emit(const BookshelfBlocState.serviceError());
    }
  }
}
