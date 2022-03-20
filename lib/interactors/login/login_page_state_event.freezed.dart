// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_page_state_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginPageStateTearOff {
  const _$LoginPageStateTearOff();

  Idle idle() {
    return const Idle();
  }

  Loading loading() {
    return const Loading();
  }

  NavigateToRegistration navigateToRegistration() {
    return const NavigateToRegistration();
  }

  ServiceAuthorized serviceAuthorized() {
    return const ServiceAuthorized();
  }

  ServiceError serviceError({String message = "Something went wrong"}) {
    return ServiceError(
      message: message,
    );
  }
}

/// @nodoc
const $LoginPageState = _$LoginPageStateTearOff();

/// @nodoc
mixin _$LoginPageState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() navigateToRegistration,
    required TResult Function() serviceAuthorized,
    required TResult Function(String message) serviceError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? navigateToRegistration,
    TResult Function()? serviceAuthorized,
    TResult Function(String message)? serviceError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? navigateToRegistration,
    TResult Function()? serviceAuthorized,
    TResult Function(String message)? serviceError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Loading value) loading,
    required TResult Function(NavigateToRegistration value)
        navigateToRegistration,
    required TResult Function(ServiceAuthorized value) serviceAuthorized,
    required TResult Function(ServiceError value) serviceError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NavigateToRegistration value)? navigateToRegistration,
    TResult Function(ServiceAuthorized value)? serviceAuthorized,
    TResult Function(ServiceError value)? serviceError,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NavigateToRegistration value)? navigateToRegistration,
    TResult Function(ServiceAuthorized value)? serviceAuthorized,
    TResult Function(ServiceError value)? serviceError,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPageStateCopyWith<$Res> {
  factory $LoginPageStateCopyWith(
          LoginPageState value, $Res Function(LoginPageState) then) =
      _$LoginPageStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginPageStateCopyWithImpl<$Res>
    implements $LoginPageStateCopyWith<$Res> {
  _$LoginPageStateCopyWithImpl(this._value, this._then);

  final LoginPageState _value;
  // ignore: unused_field
  final $Res Function(LoginPageState) _then;
}

/// @nodoc
abstract class $IdleCopyWith<$Res> {
  factory $IdleCopyWith(Idle value, $Res Function(Idle) then) =
      _$IdleCopyWithImpl<$Res>;
}

/// @nodoc
class _$IdleCopyWithImpl<$Res> extends _$LoginPageStateCopyWithImpl<$Res>
    implements $IdleCopyWith<$Res> {
  _$IdleCopyWithImpl(Idle _value, $Res Function(Idle) _then)
      : super(_value, (v) => _then(v as Idle));

  @override
  Idle get _value => super._value as Idle;
}

/// @nodoc

class _$Idle with DiagnosticableTreeMixin implements Idle {
  const _$Idle();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginPageState.idle()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginPageState.idle'));
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
    required TResult Function() navigateToRegistration,
    required TResult Function() serviceAuthorized,
    required TResult Function(String message) serviceError,
  }) {
    return idle();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? navigateToRegistration,
    TResult Function()? serviceAuthorized,
    TResult Function(String message)? serviceError,
  }) {
    return idle?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? navigateToRegistration,
    TResult Function()? serviceAuthorized,
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
    required TResult Function(NavigateToRegistration value)
        navigateToRegistration,
    required TResult Function(ServiceAuthorized value) serviceAuthorized,
    required TResult Function(ServiceError value) serviceError,
  }) {
    return idle(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NavigateToRegistration value)? navigateToRegistration,
    TResult Function(ServiceAuthorized value)? serviceAuthorized,
    TResult Function(ServiceError value)? serviceError,
  }) {
    return idle?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NavigateToRegistration value)? navigateToRegistration,
    TResult Function(ServiceAuthorized value)? serviceAuthorized,
    TResult Function(ServiceError value)? serviceError,
    required TResult orElse(),
  }) {
    if (idle != null) {
      return idle(this);
    }
    return orElse();
  }
}

abstract class Idle implements LoginPageState {
  const factory Idle() = _$Idle;
}

/// @nodoc
abstract class $LoadingCopyWith<$Res> {
  factory $LoadingCopyWith(Loading value, $Res Function(Loading) then) =
      _$LoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadingCopyWithImpl<$Res> extends _$LoginPageStateCopyWithImpl<$Res>
    implements $LoadingCopyWith<$Res> {
  _$LoadingCopyWithImpl(Loading _value, $Res Function(Loading) _then)
      : super(_value, (v) => _then(v as Loading));

  @override
  Loading get _value => super._value as Loading;
}

/// @nodoc

class _$Loading with DiagnosticableTreeMixin implements Loading {
  const _$Loading();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginPageState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginPageState.loading'));
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
    required TResult Function() navigateToRegistration,
    required TResult Function() serviceAuthorized,
    required TResult Function(String message) serviceError,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? navigateToRegistration,
    TResult Function()? serviceAuthorized,
    TResult Function(String message)? serviceError,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? navigateToRegistration,
    TResult Function()? serviceAuthorized,
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
    required TResult Function(NavigateToRegistration value)
        navigateToRegistration,
    required TResult Function(ServiceAuthorized value) serviceAuthorized,
    required TResult Function(ServiceError value) serviceError,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NavigateToRegistration value)? navigateToRegistration,
    TResult Function(ServiceAuthorized value)? serviceAuthorized,
    TResult Function(ServiceError value)? serviceError,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NavigateToRegistration value)? navigateToRegistration,
    TResult Function(ServiceAuthorized value)? serviceAuthorized,
    TResult Function(ServiceError value)? serviceError,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class Loading implements LoginPageState {
  const factory Loading() = _$Loading;
}

/// @nodoc
abstract class $NavigateToRegistrationCopyWith<$Res> {
  factory $NavigateToRegistrationCopyWith(NavigateToRegistration value,
          $Res Function(NavigateToRegistration) then) =
      _$NavigateToRegistrationCopyWithImpl<$Res>;
}

/// @nodoc
class _$NavigateToRegistrationCopyWithImpl<$Res>
    extends _$LoginPageStateCopyWithImpl<$Res>
    implements $NavigateToRegistrationCopyWith<$Res> {
  _$NavigateToRegistrationCopyWithImpl(NavigateToRegistration _value,
      $Res Function(NavigateToRegistration) _then)
      : super(_value, (v) => _then(v as NavigateToRegistration));

  @override
  NavigateToRegistration get _value => super._value as NavigateToRegistration;
}

/// @nodoc

class _$NavigateToRegistration
    with DiagnosticableTreeMixin
    implements NavigateToRegistration {
  const _$NavigateToRegistration();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginPageState.navigateToRegistration()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(
          DiagnosticsProperty('type', 'LoginPageState.navigateToRegistration'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is NavigateToRegistration);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() navigateToRegistration,
    required TResult Function() serviceAuthorized,
    required TResult Function(String message) serviceError,
  }) {
    return navigateToRegistration();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? navigateToRegistration,
    TResult Function()? serviceAuthorized,
    TResult Function(String message)? serviceError,
  }) {
    return navigateToRegistration?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? navigateToRegistration,
    TResult Function()? serviceAuthorized,
    TResult Function(String message)? serviceError,
    required TResult orElse(),
  }) {
    if (navigateToRegistration != null) {
      return navigateToRegistration();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Loading value) loading,
    required TResult Function(NavigateToRegistration value)
        navigateToRegistration,
    required TResult Function(ServiceAuthorized value) serviceAuthorized,
    required TResult Function(ServiceError value) serviceError,
  }) {
    return navigateToRegistration(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NavigateToRegistration value)? navigateToRegistration,
    TResult Function(ServiceAuthorized value)? serviceAuthorized,
    TResult Function(ServiceError value)? serviceError,
  }) {
    return navigateToRegistration?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NavigateToRegistration value)? navigateToRegistration,
    TResult Function(ServiceAuthorized value)? serviceAuthorized,
    TResult Function(ServiceError value)? serviceError,
    required TResult orElse(),
  }) {
    if (navigateToRegistration != null) {
      return navigateToRegistration(this);
    }
    return orElse();
  }
}

abstract class NavigateToRegistration implements LoginPageState {
  const factory NavigateToRegistration() = _$NavigateToRegistration;
}

/// @nodoc
abstract class $ServiceAuthorizedCopyWith<$Res> {
  factory $ServiceAuthorizedCopyWith(
          ServiceAuthorized value, $Res Function(ServiceAuthorized) then) =
      _$ServiceAuthorizedCopyWithImpl<$Res>;
}

/// @nodoc
class _$ServiceAuthorizedCopyWithImpl<$Res>
    extends _$LoginPageStateCopyWithImpl<$Res>
    implements $ServiceAuthorizedCopyWith<$Res> {
  _$ServiceAuthorizedCopyWithImpl(
      ServiceAuthorized _value, $Res Function(ServiceAuthorized) _then)
      : super(_value, (v) => _then(v as ServiceAuthorized));

  @override
  ServiceAuthorized get _value => super._value as ServiceAuthorized;
}

/// @nodoc

class _$ServiceAuthorized
    with DiagnosticableTreeMixin
    implements ServiceAuthorized {
  const _$ServiceAuthorized();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginPageState.serviceAuthorized()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginPageState.serviceAuthorized'));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is ServiceAuthorized);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() idle,
    required TResult Function() loading,
    required TResult Function() navigateToRegistration,
    required TResult Function() serviceAuthorized,
    required TResult Function(String message) serviceError,
  }) {
    return serviceAuthorized();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? navigateToRegistration,
    TResult Function()? serviceAuthorized,
    TResult Function(String message)? serviceError,
  }) {
    return serviceAuthorized?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? navigateToRegistration,
    TResult Function()? serviceAuthorized,
    TResult Function(String message)? serviceError,
    required TResult orElse(),
  }) {
    if (serviceAuthorized != null) {
      return serviceAuthorized();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Idle value) idle,
    required TResult Function(Loading value) loading,
    required TResult Function(NavigateToRegistration value)
        navigateToRegistration,
    required TResult Function(ServiceAuthorized value) serviceAuthorized,
    required TResult Function(ServiceError value) serviceError,
  }) {
    return serviceAuthorized(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NavigateToRegistration value)? navigateToRegistration,
    TResult Function(ServiceAuthorized value)? serviceAuthorized,
    TResult Function(ServiceError value)? serviceError,
  }) {
    return serviceAuthorized?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NavigateToRegistration value)? navigateToRegistration,
    TResult Function(ServiceAuthorized value)? serviceAuthorized,
    TResult Function(ServiceError value)? serviceError,
    required TResult orElse(),
  }) {
    if (serviceAuthorized != null) {
      return serviceAuthorized(this);
    }
    return orElse();
  }
}

abstract class ServiceAuthorized implements LoginPageState {
  const factory ServiceAuthorized() = _$ServiceAuthorized;
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
    extends _$LoginPageStateCopyWithImpl<$Res>
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

class _$ServiceError with DiagnosticableTreeMixin implements ServiceError {
  const _$ServiceError({this.message = "Something went wrong"});

  @JsonKey()
  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginPageState.serviceError(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginPageState.serviceError'))
      ..add(DiagnosticsProperty('message', message));
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
    required TResult Function() navigateToRegistration,
    required TResult Function() serviceAuthorized,
    required TResult Function(String message) serviceError,
  }) {
    return serviceError(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? navigateToRegistration,
    TResult Function()? serviceAuthorized,
    TResult Function(String message)? serviceError,
  }) {
    return serviceError?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? idle,
    TResult Function()? loading,
    TResult Function()? navigateToRegistration,
    TResult Function()? serviceAuthorized,
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
    required TResult Function(NavigateToRegistration value)
        navigateToRegistration,
    required TResult Function(ServiceAuthorized value) serviceAuthorized,
    required TResult Function(ServiceError value) serviceError,
  }) {
    return serviceError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NavigateToRegistration value)? navigateToRegistration,
    TResult Function(ServiceAuthorized value)? serviceAuthorized,
    TResult Function(ServiceError value)? serviceError,
  }) {
    return serviceError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Idle value)? idle,
    TResult Function(Loading value)? loading,
    TResult Function(NavigateToRegistration value)? navigateToRegistration,
    TResult Function(ServiceAuthorized value)? serviceAuthorized,
    TResult Function(ServiceError value)? serviceError,
    required TResult orElse(),
  }) {
    if (serviceError != null) {
      return serviceError(this);
    }
    return orElse();
  }
}

abstract class ServiceError implements LoginPageState {
  const factory ServiceError({String message}) = _$ServiceError;

  String get message;
  @JsonKey(ignore: true)
  $ServiceErrorCopyWith<ServiceError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
class _$LoginPageEventTearOff {
  const _$LoginPageEventTearOff();

  Login login({required String username, required String password}) {
    return Login(
      username: username,
      password: password,
    );
  }

  Register register({required String username, required String password}) {
    return Register(
      username: username,
      password: password,
    );
  }
}

/// @nodoc
const $LoginPageEvent = _$LoginPageEventTearOff();

/// @nodoc
mixin _$LoginPageEvent {
  String get username => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) login,
    required TResult Function(String username, String password) register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String username, String password)? login,
    TResult Function(String username, String password)? register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? login,
    TResult Function(String username, String password)? register,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(Register value) register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(Register value)? register,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(Register value)? register,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $LoginPageEventCopyWith<LoginPageEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginPageEventCopyWith<$Res> {
  factory $LoginPageEventCopyWith(
          LoginPageEvent value, $Res Function(LoginPageEvent) then) =
      _$LoginPageEventCopyWithImpl<$Res>;
  $Res call({String username, String password});
}

/// @nodoc
class _$LoginPageEventCopyWithImpl<$Res>
    implements $LoginPageEventCopyWith<$Res> {
  _$LoginPageEventCopyWithImpl(this._value, this._then);

  final LoginPageEvent _value;
  // ignore: unused_field
  final $Res Function(LoginPageEvent) _then;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(_value.copyWith(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $LoginCopyWith<$Res> implements $LoginPageEventCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res>;
  @override
  $Res call({String username, String password});
}

/// @nodoc
class _$LoginCopyWithImpl<$Res> extends _$LoginPageEventCopyWithImpl<$Res>
    implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(Login _value, $Res Function(Login) _then)
      : super(_value, (v) => _then(v as Login));

  @override
  Login get _value => super._value as Login;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(Login(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Login with DiagnosticableTreeMixin implements Login {
  const _$Login({required this.username, required this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginPageEvent.login(username: $username, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginPageEvent.login'))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Login &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $LoginCopyWith<Login> get copyWith =>
      _$LoginCopyWithImpl<Login>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) login,
    required TResult Function(String username, String password) register,
  }) {
    return login(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String username, String password)? login,
    TResult Function(String username, String password)? register,
  }) {
    return login?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? login,
    TResult Function(String username, String password)? register,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(Register value) register,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(Register value)? register,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(Register value)? register,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class Login implements LoginPageEvent {
  const factory Login({required String username, required String password}) =
      _$Login;

  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  $LoginCopyWith<Login> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RegisterCopyWith<$Res>
    implements $LoginPageEventCopyWith<$Res> {
  factory $RegisterCopyWith(Register value, $Res Function(Register) then) =
      _$RegisterCopyWithImpl<$Res>;
  @override
  $Res call({String username, String password});
}

/// @nodoc
class _$RegisterCopyWithImpl<$Res> extends _$LoginPageEventCopyWithImpl<$Res>
    implements $RegisterCopyWith<$Res> {
  _$RegisterCopyWithImpl(Register _value, $Res Function(Register) _then)
      : super(_value, (v) => _then(v as Register));

  @override
  Register get _value => super._value as Register;

  @override
  $Res call({
    Object? username = freezed,
    Object? password = freezed,
  }) {
    return _then(Register(
      username: username == freezed
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as String,
      password: password == freezed
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$Register with DiagnosticableTreeMixin implements Register {
  const _$Register({required this.username, required this.password});

  @override
  final String username;
  @override
  final String password;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginPageEvent.register(username: $username, password: $password)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginPageEvent.register'))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('password', password));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Register &&
            const DeepCollectionEquality().equals(other.username, username) &&
            const DeepCollectionEquality().equals(other.password, password));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(username),
      const DeepCollectionEquality().hash(password));

  @JsonKey(ignore: true)
  @override
  $RegisterCopyWith<Register> get copyWith =>
      _$RegisterCopyWithImpl<Register>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String username, String password) login,
    required TResult Function(String username, String password) register,
  }) {
    return register(username, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function(String username, String password)? login,
    TResult Function(String username, String password)? register,
  }) {
    return register?.call(username, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String username, String password)? login,
    TResult Function(String username, String password)? register,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(username, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Login value) login,
    required TResult Function(Register value) register,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(Register value)? register,
  }) {
    return register?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Login value)? login,
    TResult Function(Register value)? register,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class Register implements LoginPageEvent {
  const factory Register({required String username, required String password}) =
      _$Register;

  @override
  String get username;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  $RegisterCopyWith<Register> get copyWith =>
      throw _privateConstructorUsedError;
}
