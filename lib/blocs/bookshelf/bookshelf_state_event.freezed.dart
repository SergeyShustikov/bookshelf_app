// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'bookshelf_state_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$BookshelfBlocStateTearOff {
  const _$BookshelfBlocStateTearOff();

  Idle idle() {
    return const Idle();
  }

  Loading loading() {
    return const Loading();
  }

  NewBooks newBooks(List<Book> books) {
    return NewBooks(
      books,
    );
  }

  ServiceError serviceError({String message = "Something went wrong"}) {
    return ServiceError(
      message: message,
    );
  }
}

/// @nodoc
const $BookshelfBlocState = _$BookshelfBlocStateTearOff();

/// @nodoc
mixin _$BookshelfBlocState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<Book> books) newBooks,
    required TResult Function(String message) serviceError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<Book> books)? newBooks,
    TResult Function(String message)? serviceError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<Book> books)? newBooks,
    TResult Function(String message)? serviceError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Loading value) loading,
    required TResult Function(NewBooks value) newBooks,
    required TResult Function(ServiceError value) serviceError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NewBooks value)? newBooks,
    TResult Function(ServiceError value)? serviceError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NewBooks value)? newBooks,
    TResult Function(ServiceError value)? serviceError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookshelfBlocStateCopyWith<$Res> {
  factory $BookshelfBlocStateCopyWith(
          BookshelfBlocState value, $Res Function(BookshelfBlocState) then) =
      _$BookshelfBlocStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$BookshelfBlocStateCopyWithImpl<$Res>
    implements $BookshelfBlocStateCopyWith<$Res> {
  _$BookshelfBlocStateCopyWithImpl(this._value, this._then);

  final BookshelfBlocState _value;
  // ignore: unused_field
  final $Res Function(BookshelfBlocState) _then;
}

/// @nodoc
abstract class $IdleCopyWith<$Res> {
  factory $IdleCopyWith(Idle value, $Res Function(Idle) then) =
      _$IdleCopyWithImpl<$Res>;
}

/// @nodoc
class _$IdleCopyWithImpl<$Res> extends _$BookshelfBlocStateCopyWithImpl<$Res>
    implements $IdleCopyWith<$Res> {
  _$IdleCopyWithImpl(Idle _value, $Res Function(Idle) _then)
      : super(_value, (v) => _then(v as Idle));

  @override
  Idle get _value => super._value as Idle;
}

/// @nodoc

class _$Idle implements Idle {
  const _$Idle();

  @override
  String toString() {
    return 'BookshelfBlocState.idle()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Idle);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<Book> books) newBooks,
    required TResult Function(String message) serviceError,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<Book> books)? newBooks,
    TResult Function(String message)? serviceError,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<Book> books)? newBooks,
    TResult Function(String message)? serviceError,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Loading value) loading,
    required TResult Function(NewBooks value) newBooks,
    required TResult Function(ServiceError value) serviceError,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NewBooks value)? newBooks,
    TResult Function(ServiceError value)? serviceError,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NewBooks value)? newBooks,
    TResult Function(ServiceError value)? serviceError,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class Idle implements BookshelfBlocState {
  const factory Idle() = _$Idle;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$BookshelfBlocStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc

class _$Loading implements Loading {
  const _$Loading();

  @override
  String toString() {
    return 'BookshelfBlocState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is Loading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<Book> books) newBooks,
    required TResult Function(String message) serviceError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<Book> books)? newBooks,
    TResult Function(String message)? serviceError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<Book> books)? newBooks,
    TResult Function(String message)? serviceError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Loading value) loading,
    required TResult Function(NewBooks value) newBooks,
    required TResult Function(ServiceError value) serviceError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NewBooks value)? newBooks,
    TResult Function(ServiceError value)? serviceError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NewBooks value)? newBooks,
    TResult Function(ServiceError value)? serviceError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements BookshelfBlocState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $NewBooksCopyWith<$Res> {
  factory $NewBooksCopyWith(NewBooks value, $Res Function(NewBooks) then) =
      _$NewBooksCopyWithImpl<$Res>;
  $Res call({List<Book> books});
}

/// @nodoc
class _$NewBooksCopyWithImpl<$Res>
    extends _$BookshelfBlocStateCopyWithImpl<$Res>
    implements $NewBooksCopyWith<$Res> {
  _$NewBooksCopyWithImpl(NewBooks _value, $Res Function(NewBooks) _then)
      : super(_value, (v) => _then(v as NewBooks));

  @override
  NewBooks get _value => super._value as NewBooks;

  @override
  $Res call({
    Object? books = freezed,
  }) {
    return _then(NewBooks(
      books == freezed
          ? _value.books
          : books // ignore: cast_nullable_to_non_nullable
              as List<Book>,
    ));
  }
}

/// @nodoc

class _$NewBooks implements NewBooks {
  const _$NewBooks(this.books);

  @override
  final List<Book> books;

  @override
  String toString() {
    return 'BookshelfBlocState.newBooks(books: $books)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is NewBooks &&
            const DeepCollectionEquality().equals(other.books, books));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(books));

  @JsonKey(ignore: true)
  @override
  $NewBooksCopyWith<NewBooks> get copyWith =>
      _$NewBooksCopyWithImpl<NewBooks>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<Book> books) newBooks,
    required TResult Function(String message) serviceError,
  }) {
    return newBooks(books);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<Book> books)? newBooks,
    TResult Function(String message)? serviceError,
  }) {
    return newBooks?.call(books);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<Book> books)? newBooks,
    TResult Function(String message)? serviceError,
    required TResult orElse(),
  }) {
    if (newBooks != null) {
      return newBooks(books);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Loading value) loading,
    required TResult Function(NewBooks value) newBooks,
    required TResult Function(ServiceError value) serviceError,
  }) {
    return newBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NewBooks value)? newBooks,
    TResult Function(ServiceError value)? serviceError,
  }) {
    return newBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NewBooks value)? newBooks,
    TResult Function(ServiceError value)? serviceError,
    required TResult orElse(),
  }) {
    if (newBooks != null) {
      return newBooks(this);
    }
    return orElse();
  }
}

abstract class NewBooks implements BookshelfBlocState {
  const factory NewBooks(List<Book> books) = _$NewBooks;

  List<Book> get books;
  @JsonKey(ignore: true)
  $NewBooksCopyWith<NewBooks> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServiceErrorCopyWith<$Res> {
  factory $ServiceErrorCopyWith(
          ServiceError value, $Res Function(ServiceError) then) =
      _$ServiceErrorCopyWithImpl<$Res>;
  $Res call({String message});
}

/// @nodoc
class _$ServiceErrorCopyWithImpl<$Res>
    extends _$BookshelfBlocStateCopyWithImpl<$Res>
    implements $ServiceErrorCopyWith<$Res> {
  _$ServiceErrorCopyWithImpl(
      ServiceError _value, $Res Function(ServiceError) _then)
      : super(_value, (v) => _then(v as ServiceError));

  @override
  ServiceError get _value => super._value as ServiceError;

  @override
  $Res call({
    Object? message = freezed,
  }) {
    return _then(ServiceError(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ServiceError implements ServiceError {
  const _$ServiceError({this.message = "Something went wrong"});

  @JsonKey()
  @override
  final String message;

  @override
  String toString() {
    return 'BookshelfBlocState.serviceError(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ServiceError &&
            const DeepCollectionEquality().equals(other.message, message));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(message));

  @JsonKey(ignore: true)
  @override
  $ServiceErrorCopyWith<ServiceError> get copyWith =>
      _$ServiceErrorCopyWithImpl<ServiceError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function(List<Book> books) newBooks,
    required TResult Function(String message) serviceError,
  }) {
    return serviceError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<Book> books)? newBooks,
    TResult Function(String message)? serviceError,
  }) {
    return serviceError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function(List<Book> books)? newBooks,
    TResult Function(String message)? serviceError,
    required TResult orElse(),
  }) {
    if (serviceError != null) {
      return serviceError(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Loading value) loading,
    required TResult Function(NewBooks value) newBooks,
    required TResult Function(ServiceError value) serviceError,
  }) {
    return serviceError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NewBooks value)? newBooks,
    TResult Function(ServiceError value)? serviceError,
  }) {
    return serviceError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NewBooks value)? newBooks,
    TResult Function(ServiceError value)? serviceError,
    required TResult orElse(),
  }) {
    if (serviceError != null) {
      return serviceError(this);
    }
    return orElse();
  }
}

abstract class ServiceError implements BookshelfBlocState {
  const factory ServiceError({String message}) = _$ServiceError;

  String get message;
  @JsonKey(ignore: true)
  $ServiceErrorCopyWith<ServiceError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$BookshelfBlocEventTearOff {
  const _$BookshelfBlocEventTearOff();

  LoadNewBooks loadNewBooks() {
    return const LoadNewBooks();
  }

  Search search(String query) {
    return Search(
      query,
    );
  }
}

/// @nodoc
const $BookshelfBlocEvent = _$BookshelfBlocEventTearOff();

/// @nodoc
mixin _$BookshelfBlocEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNewBooks,
    required TResult Function(String query) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadNewBooks,
    TResult Function(String query)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNewBooks,
    TResult Function(String query)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNewBooks value) loadNewBooks,
    required TResult Function(Search value) search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadNewBooks value)? loadNewBooks,
    TResult Function(Search value)? search,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNewBooks value)? loadNewBooks,
    TResult Function(Search value)? search,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookshelfBlocEventCopyWith<$Res> {
  factory $BookshelfBlocEventCopyWith(
          BookshelfBlocEvent value, $Res Function(BookshelfBlocEvent) then) =
      _$BookshelfBlocEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$BookshelfBlocEventCopyWithImpl<$Res>
    implements $BookshelfBlocEventCopyWith<$Res> {
  _$BookshelfBlocEventCopyWithImpl(this._value, this._then);

  final BookshelfBlocEvent _value;
  // ignore: unused_field
  final $Res Function(BookshelfBlocEvent) _then;
}

/// @nodoc
abstract class $LoadNewBooksCopyWith<$Res> {
  factory $LoadNewBooksCopyWith(
          LoadNewBooks value, $Res Function(LoadNewBooks) then) =
      _$LoadNewBooksCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadNewBooksCopyWithImpl<$Res>
    extends _$BookshelfBlocEventCopyWithImpl<$Res>
    implements $LoadNewBooksCopyWith<$Res> {
  _$LoadNewBooksCopyWithImpl(
      LoadNewBooks _value, $Res Function(LoadNewBooks) _then)
      : super(_value, (v) => _then(v as LoadNewBooks));

  @override
  LoadNewBooks get _value => super._value as LoadNewBooks;
}

/// @nodoc

class _$LoadNewBooks implements LoadNewBooks {
  const _$LoadNewBooks();

  @override
  String toString() {
    return 'BookshelfBlocEvent.loadNewBooks()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is LoadNewBooks);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNewBooks,
    required TResult Function(String query) search,
  }) {
    return loadNewBooks();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadNewBooks,
    TResult Function(String query)? search,
  }) {
    return loadNewBooks?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNewBooks,
    TResult Function(String query)? search,
    required TResult orElse(),
  }) {
    if (loadNewBooks != null) {
      return loadNewBooks();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNewBooks value) loadNewBooks,
    required TResult Function(Search value) search,
  }) {
    return loadNewBooks(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadNewBooks value)? loadNewBooks,
    TResult Function(Search value)? search,
  }) {
    return loadNewBooks?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNewBooks value)? loadNewBooks,
    TResult Function(Search value)? search,
    required TResult orElse(),
  }) {
    if (loadNewBooks != null) {
      return loadNewBooks(this);
    }
    return orElse();
  }
}

abstract class LoadNewBooks implements BookshelfBlocEvent {
  const factory LoadNewBooks() = _$LoadNewBooks;
}

/// @nodoc
abstract class $SearchCopyWith<$Res> {
  factory $SearchCopyWith(Search value, $Res Function(Search) then) =
      _$SearchCopyWithImpl<$Res>;
  $Res call({String query});
}

/// @nodoc
class _$SearchCopyWithImpl<$Res> extends _$BookshelfBlocEventCopyWithImpl<$Res>
    implements $SearchCopyWith<$Res> {
  _$SearchCopyWithImpl(Search _value, $Res Function(Search) _then)
      : super(_value, (v) => _then(v as Search));

  @override
  Search get _value => super._value as Search;

  @override
  $Res call({
    Object? query = freezed,
  }) {
    return _then(Search(
      query == freezed
          ? _value.query
          : query // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Search implements Search {
  const _$Search(this.query);

  @override
  final String query;

  @override
  String toString() {
    return 'BookshelfBlocEvent.search(query: $query)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Search &&
            const DeepCollectionEquality().equals(other.query, query));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(query));

  @JsonKey(ignore: true)
  @override
  $SearchCopyWith<Search> get copyWith =>
      _$SearchCopyWithImpl<Search>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loadNewBooks,
    required TResult Function(String query) search,
  }) {
    return search(query);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? loadNewBooks,
    TResult Function(String query)? search,
  }) {
    return search?.call(query);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loadNewBooks,
    TResult Function(String query)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(query);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadNewBooks value) loadNewBooks,
    required TResult Function(Search value) search,
  }) {
    return search(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(LoadNewBooks value)? loadNewBooks,
    TResult Function(Search value)? search,
  }) {
    return search?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadNewBooks value)? loadNewBooks,
    TResult Function(Search value)? search,
    required TResult orElse(),
  }) {
    if (search != null) {
      return search(this);
    }
    return orElse();
  }
}

abstract class Search implements BookshelfBlocEvent {
  const factory Search(String query) = _$Search;

  String get query;
  @JsonKey(ignore: true)
  $SearchCopyWith<Search> get copyWith => throw _privateConstructorUsedError;
}
