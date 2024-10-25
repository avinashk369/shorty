// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$SettingsEvent {
  Choice get choice => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, Choice choice) selectTopic,
    required TResult Function(Choice choice, bool isToggle) toggleExpandable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, Choice choice)? selectTopic,
    TResult? Function(Choice choice, bool isToggle)? toggleExpandable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, Choice choice)? selectTopic,
    TResult Function(Choice choice, bool isToggle)? toggleExpandable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectTopic value) selectTopic,
    required TResult Function(ToggleExpandable value) toggleExpandable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectTopic value)? selectTopic,
    TResult? Function(ToggleExpandable value)? toggleExpandable,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectTopic value)? selectTopic,
    TResult Function(ToggleExpandable value)? toggleExpandable,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SettingsEventCopyWith<SettingsEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsEventCopyWith<$Res> {
  factory $SettingsEventCopyWith(
          SettingsEvent value, $Res Function(SettingsEvent) then) =
      _$SettingsEventCopyWithImpl<$Res, SettingsEvent>;
  @useResult
  $Res call({Choice choice});
}

/// @nodoc
class _$SettingsEventCopyWithImpl<$Res, $Val extends SettingsEvent>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choice = null,
  }) {
    return _then(_value.copyWith(
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SelectTopicImplCopyWith<$Res>
    implements $SettingsEventCopyWith<$Res> {
  factory _$$SelectTopicImplCopyWith(
          _$SelectTopicImpl value, $Res Function(_$SelectTopicImpl) then) =
      __$$SelectTopicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int index, Choice choice});
}

/// @nodoc
class __$$SelectTopicImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$SelectTopicImpl>
    implements _$$SelectTopicImplCopyWith<$Res> {
  __$$SelectTopicImplCopyWithImpl(
      _$SelectTopicImpl _value, $Res Function(_$SelectTopicImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? choice = null,
  }) {
    return _then(_$SelectTopicImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
    ));
  }
}

/// @nodoc

class _$SelectTopicImpl implements SelectTopic {
  const _$SelectTopicImpl({required this.index, required this.choice});

  @override
  final int index;
  @override
  final Choice choice;

  @override
  String toString() {
    return 'SettingsEvent.selectTopic(index: $index, choice: $choice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectTopicImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.choice, choice) || other.choice == choice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, choice);

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectTopicImplCopyWith<_$SelectTopicImpl> get copyWith =>
      __$$SelectTopicImplCopyWithImpl<_$SelectTopicImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, Choice choice) selectTopic,
    required TResult Function(Choice choice, bool isToggle) toggleExpandable,
  }) {
    return selectTopic(index, choice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, Choice choice)? selectTopic,
    TResult? Function(Choice choice, bool isToggle)? toggleExpandable,
  }) {
    return selectTopic?.call(index, choice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, Choice choice)? selectTopic,
    TResult Function(Choice choice, bool isToggle)? toggleExpandable,
    required TResult orElse(),
  }) {
    if (selectTopic != null) {
      return selectTopic(index, choice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectTopic value) selectTopic,
    required TResult Function(ToggleExpandable value) toggleExpandable,
  }) {
    return selectTopic(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectTopic value)? selectTopic,
    TResult? Function(ToggleExpandable value)? toggleExpandable,
  }) {
    return selectTopic?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectTopic value)? selectTopic,
    TResult Function(ToggleExpandable value)? toggleExpandable,
    required TResult orElse(),
  }) {
    if (selectTopic != null) {
      return selectTopic(this);
    }
    return orElse();
  }
}

abstract class SelectTopic implements SettingsEvent {
  const factory SelectTopic(
      {required final int index,
      required final Choice choice}) = _$SelectTopicImpl;

  int get index;
  @override
  Choice get choice;

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectTopicImplCopyWith<_$SelectTopicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ToggleExpandableImplCopyWith<$Res>
    implements $SettingsEventCopyWith<$Res> {
  factory _$$ToggleExpandableImplCopyWith(_$ToggleExpandableImpl value,
          $Res Function(_$ToggleExpandableImpl) then) =
      __$$ToggleExpandableImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Choice choice, bool isToggle});
}

/// @nodoc
class __$$ToggleExpandableImplCopyWithImpl<$Res>
    extends _$SettingsEventCopyWithImpl<$Res, _$ToggleExpandableImpl>
    implements _$$ToggleExpandableImplCopyWith<$Res> {
  __$$ToggleExpandableImplCopyWithImpl(_$ToggleExpandableImpl _value,
      $Res Function(_$ToggleExpandableImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choice = null,
    Object? isToggle = null,
  }) {
    return _then(_$ToggleExpandableImpl(
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
      isToggle: null == isToggle
          ? _value.isToggle
          : isToggle // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$ToggleExpandableImpl implements ToggleExpandable {
  const _$ToggleExpandableImpl({required this.choice, this.isToggle = false});

  @override
  final Choice choice;
  @override
  @JsonKey()
  final bool isToggle;

  @override
  String toString() {
    return 'SettingsEvent.toggleExpandable(choice: $choice, isToggle: $isToggle)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ToggleExpandableImpl &&
            (identical(other.choice, choice) || other.choice == choice) &&
            (identical(other.isToggle, isToggle) ||
                other.isToggle == isToggle));
  }

  @override
  int get hashCode => Object.hash(runtimeType, choice, isToggle);

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ToggleExpandableImplCopyWith<_$ToggleExpandableImpl> get copyWith =>
      __$$ToggleExpandableImplCopyWithImpl<_$ToggleExpandableImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int index, Choice choice) selectTopic,
    required TResult Function(Choice choice, bool isToggle) toggleExpandable,
  }) {
    return toggleExpandable(choice, isToggle);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int index, Choice choice)? selectTopic,
    TResult? Function(Choice choice, bool isToggle)? toggleExpandable,
  }) {
    return toggleExpandable?.call(choice, isToggle);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int index, Choice choice)? selectTopic,
    TResult Function(Choice choice, bool isToggle)? toggleExpandable,
    required TResult orElse(),
  }) {
    if (toggleExpandable != null) {
      return toggleExpandable(choice, isToggle);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SelectTopic value) selectTopic,
    required TResult Function(ToggleExpandable value) toggleExpandable,
  }) {
    return toggleExpandable(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SelectTopic value)? selectTopic,
    TResult? Function(ToggleExpandable value)? toggleExpandable,
  }) {
    return toggleExpandable?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SelectTopic value)? selectTopic,
    TResult Function(ToggleExpandable value)? toggleExpandable,
    required TResult orElse(),
  }) {
    if (toggleExpandable != null) {
      return toggleExpandable(this);
    }
    return orElse();
  }
}

abstract class ToggleExpandable implements SettingsEvent {
  const factory ToggleExpandable(
      {required final Choice choice,
      final bool isToggle}) = _$ToggleExpandableImpl;

  @override
  Choice get choice;
  bool get isToggle;

  /// Create a copy of SettingsEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ToggleExpandableImplCopyWith<_$ToggleExpandableImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$SettingsState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int index, Choice choice) topicSelected,
    required TResult Function(int index, Choice choice) styleSelected,
    required TResult Function(int index, Choice choice) personaSelected,
    required TResult Function(int index, Choice choice) goalSelected,
    required TResult Function(int index, Choice choice) languageSelected,
    required TResult Function(Choice choice, bool isToggled) topicToggled,
    required TResult Function(Choice choice, bool isToggled) styleToggled,
    required TResult Function(Choice choice, bool isToggled) personaToggled,
    required TResult Function(Choice choice, bool isToggled) goalToggled,
    required TResult Function(Choice choice, bool isToggled) languageToggled,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int index, Choice choice)? topicSelected,
    TResult? Function(int index, Choice choice)? styleSelected,
    TResult? Function(int index, Choice choice)? personaSelected,
    TResult? Function(int index, Choice choice)? goalSelected,
    TResult? Function(int index, Choice choice)? languageSelected,
    TResult? Function(Choice choice, bool isToggled)? topicToggled,
    TResult? Function(Choice choice, bool isToggled)? styleToggled,
    TResult? Function(Choice choice, bool isToggled)? personaToggled,
    TResult? Function(Choice choice, bool isToggled)? goalToggled,
    TResult? Function(Choice choice, bool isToggled)? languageToggled,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int index, Choice choice)? topicSelected,
    TResult Function(int index, Choice choice)? styleSelected,
    TResult Function(int index, Choice choice)? personaSelected,
    TResult Function(int index, Choice choice)? goalSelected,
    TResult Function(int index, Choice choice)? languageSelected,
    TResult Function(Choice choice, bool isToggled)? topicToggled,
    TResult Function(Choice choice, bool isToggled)? styleToggled,
    TResult Function(Choice choice, bool isToggled)? personaToggled,
    TResult Function(Choice choice, bool isToggled)? goalToggled,
    TResult Function(Choice choice, bool isToggled)? languageToggled,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitializing value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(TopicSelected value) topicSelected,
    required TResult Function(StyleSelected value) styleSelected,
    required TResult Function(PersonaSelected value) personaSelected,
    required TResult Function(GoalSelected value) goalSelected,
    required TResult Function(LanguageSelected value) languageSelected,
    required TResult Function(TopicToggled value) topicToggled,
    required TResult Function(StyleToggled value) styleToggled,
    required TResult Function(PersonaToggled value) personaToggled,
    required TResult Function(GoalToggled value) goalToggled,
    required TResult Function(LanguageToggled value) languageToggled,
    required TResult Function(SettingsError value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitializing value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(TopicSelected value)? topicSelected,
    TResult? Function(StyleSelected value)? styleSelected,
    TResult? Function(PersonaSelected value)? personaSelected,
    TResult? Function(GoalSelected value)? goalSelected,
    TResult? Function(LanguageSelected value)? languageSelected,
    TResult? Function(TopicToggled value)? topicToggled,
    TResult? Function(StyleToggled value)? styleToggled,
    TResult? Function(PersonaToggled value)? personaToggled,
    TResult? Function(GoalToggled value)? goalToggled,
    TResult? Function(LanguageToggled value)? languageToggled,
    TResult? Function(SettingsError value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitializing value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(TopicSelected value)? topicSelected,
    TResult Function(StyleSelected value)? styleSelected,
    TResult Function(PersonaSelected value)? personaSelected,
    TResult Function(GoalSelected value)? goalSelected,
    TResult Function(LanguageSelected value)? languageSelected,
    TResult Function(TopicToggled value)? topicToggled,
    TResult Function(StyleToggled value)? styleToggled,
    TResult Function(PersonaToggled value)? personaToggled,
    TResult Function(GoalToggled value)? goalToggled,
    TResult Function(LanguageToggled value)? languageToggled,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SettingsStateCopyWith<$Res> {
  factory $SettingsStateCopyWith(
          SettingsState value, $Res Function(SettingsState) then) =
      _$SettingsStateCopyWithImpl<$Res, SettingsState>;
}

/// @nodoc
class _$SettingsStateCopyWithImpl<$Res, $Val extends SettingsState>
    implements $SettingsStateCopyWith<$Res> {
  _$SettingsStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$SettingsInitializingImplCopyWith<$Res> {
  factory _$$SettingsInitializingImplCopyWith(_$SettingsInitializingImpl value,
          $Res Function(_$SettingsInitializingImpl) then) =
      __$$SettingsInitializingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsInitializingImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsInitializingImpl>
    implements _$$SettingsInitializingImplCopyWith<$Res> {
  __$$SettingsInitializingImplCopyWithImpl(_$SettingsInitializingImpl _value,
      $Res Function(_$SettingsInitializingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SettingsInitializingImpl implements SettingsInitializing {
  const _$SettingsInitializingImpl();

  @override
  String toString() {
    return 'SettingsState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsInitializingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int index, Choice choice) topicSelected,
    required TResult Function(int index, Choice choice) styleSelected,
    required TResult Function(int index, Choice choice) personaSelected,
    required TResult Function(int index, Choice choice) goalSelected,
    required TResult Function(int index, Choice choice) languageSelected,
    required TResult Function(Choice choice, bool isToggled) topicToggled,
    required TResult Function(Choice choice, bool isToggled) styleToggled,
    required TResult Function(Choice choice, bool isToggled) personaToggled,
    required TResult Function(Choice choice, bool isToggled) goalToggled,
    required TResult Function(Choice choice, bool isToggled) languageToggled,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int index, Choice choice)? topicSelected,
    TResult? Function(int index, Choice choice)? styleSelected,
    TResult? Function(int index, Choice choice)? personaSelected,
    TResult? Function(int index, Choice choice)? goalSelected,
    TResult? Function(int index, Choice choice)? languageSelected,
    TResult? Function(Choice choice, bool isToggled)? topicToggled,
    TResult? Function(Choice choice, bool isToggled)? styleToggled,
    TResult? Function(Choice choice, bool isToggled)? personaToggled,
    TResult? Function(Choice choice, bool isToggled)? goalToggled,
    TResult? Function(Choice choice, bool isToggled)? languageToggled,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int index, Choice choice)? topicSelected,
    TResult Function(int index, Choice choice)? styleSelected,
    TResult Function(int index, Choice choice)? personaSelected,
    TResult Function(int index, Choice choice)? goalSelected,
    TResult Function(int index, Choice choice)? languageSelected,
    TResult Function(Choice choice, bool isToggled)? topicToggled,
    TResult Function(Choice choice, bool isToggled)? styleToggled,
    TResult Function(Choice choice, bool isToggled)? personaToggled,
    TResult Function(Choice choice, bool isToggled)? goalToggled,
    TResult Function(Choice choice, bool isToggled)? languageToggled,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitializing value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(TopicSelected value) topicSelected,
    required TResult Function(StyleSelected value) styleSelected,
    required TResult Function(PersonaSelected value) personaSelected,
    required TResult Function(GoalSelected value) goalSelected,
    required TResult Function(LanguageSelected value) languageSelected,
    required TResult Function(TopicToggled value) topicToggled,
    required TResult Function(StyleToggled value) styleToggled,
    required TResult Function(PersonaToggled value) personaToggled,
    required TResult Function(GoalToggled value) goalToggled,
    required TResult Function(LanguageToggled value) languageToggled,
    required TResult Function(SettingsError value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitializing value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(TopicSelected value)? topicSelected,
    TResult? Function(StyleSelected value)? styleSelected,
    TResult? Function(PersonaSelected value)? personaSelected,
    TResult? Function(GoalSelected value)? goalSelected,
    TResult? Function(LanguageSelected value)? languageSelected,
    TResult? Function(TopicToggled value)? topicToggled,
    TResult? Function(StyleToggled value)? styleToggled,
    TResult? Function(PersonaToggled value)? personaToggled,
    TResult? Function(GoalToggled value)? goalToggled,
    TResult? Function(LanguageToggled value)? languageToggled,
    TResult? Function(SettingsError value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitializing value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(TopicSelected value)? topicSelected,
    TResult Function(StyleSelected value)? styleSelected,
    TResult Function(PersonaSelected value)? personaSelected,
    TResult Function(GoalSelected value)? goalSelected,
    TResult Function(LanguageSelected value)? languageSelected,
    TResult Function(TopicToggled value)? topicToggled,
    TResult Function(StyleToggled value)? styleToggled,
    TResult Function(PersonaToggled value)? personaToggled,
    TResult Function(GoalToggled value)? goalToggled,
    TResult Function(LanguageToggled value)? languageToggled,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SettingsInitializing implements SettingsState {
  const factory SettingsInitializing() = _$SettingsInitializingImpl;
}

/// @nodoc
abstract class _$$SettingsLoadingImplCopyWith<$Res> {
  factory _$$SettingsLoadingImplCopyWith(_$SettingsLoadingImpl value,
          $Res Function(_$SettingsLoadingImpl) then) =
      __$$SettingsLoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SettingsLoadingImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsLoadingImpl>
    implements _$$SettingsLoadingImplCopyWith<$Res> {
  __$$SettingsLoadingImplCopyWithImpl(
      _$SettingsLoadingImpl _value, $Res Function(_$SettingsLoadingImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$SettingsLoadingImpl implements SettingsLoading {
  const _$SettingsLoadingImpl();

  @override
  String toString() {
    return 'SettingsState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SettingsLoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int index, Choice choice) topicSelected,
    required TResult Function(int index, Choice choice) styleSelected,
    required TResult Function(int index, Choice choice) personaSelected,
    required TResult Function(int index, Choice choice) goalSelected,
    required TResult Function(int index, Choice choice) languageSelected,
    required TResult Function(Choice choice, bool isToggled) topicToggled,
    required TResult Function(Choice choice, bool isToggled) styleToggled,
    required TResult Function(Choice choice, bool isToggled) personaToggled,
    required TResult Function(Choice choice, bool isToggled) goalToggled,
    required TResult Function(Choice choice, bool isToggled) languageToggled,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int index, Choice choice)? topicSelected,
    TResult? Function(int index, Choice choice)? styleSelected,
    TResult? Function(int index, Choice choice)? personaSelected,
    TResult? Function(int index, Choice choice)? goalSelected,
    TResult? Function(int index, Choice choice)? languageSelected,
    TResult? Function(Choice choice, bool isToggled)? topicToggled,
    TResult? Function(Choice choice, bool isToggled)? styleToggled,
    TResult? Function(Choice choice, bool isToggled)? personaToggled,
    TResult? Function(Choice choice, bool isToggled)? goalToggled,
    TResult? Function(Choice choice, bool isToggled)? languageToggled,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int index, Choice choice)? topicSelected,
    TResult Function(int index, Choice choice)? styleSelected,
    TResult Function(int index, Choice choice)? personaSelected,
    TResult Function(int index, Choice choice)? goalSelected,
    TResult Function(int index, Choice choice)? languageSelected,
    TResult Function(Choice choice, bool isToggled)? topicToggled,
    TResult Function(Choice choice, bool isToggled)? styleToggled,
    TResult Function(Choice choice, bool isToggled)? personaToggled,
    TResult Function(Choice choice, bool isToggled)? goalToggled,
    TResult Function(Choice choice, bool isToggled)? languageToggled,
    TResult Function(String message)? error,
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
    required TResult Function(SettingsInitializing value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(TopicSelected value) topicSelected,
    required TResult Function(StyleSelected value) styleSelected,
    required TResult Function(PersonaSelected value) personaSelected,
    required TResult Function(GoalSelected value) goalSelected,
    required TResult Function(LanguageSelected value) languageSelected,
    required TResult Function(TopicToggled value) topicToggled,
    required TResult Function(StyleToggled value) styleToggled,
    required TResult Function(PersonaToggled value) personaToggled,
    required TResult Function(GoalToggled value) goalToggled,
    required TResult Function(LanguageToggled value) languageToggled,
    required TResult Function(SettingsError value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitializing value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(TopicSelected value)? topicSelected,
    TResult? Function(StyleSelected value)? styleSelected,
    TResult? Function(PersonaSelected value)? personaSelected,
    TResult? Function(GoalSelected value)? goalSelected,
    TResult? Function(LanguageSelected value)? languageSelected,
    TResult? Function(TopicToggled value)? topicToggled,
    TResult? Function(StyleToggled value)? styleToggled,
    TResult? Function(PersonaToggled value)? personaToggled,
    TResult? Function(GoalToggled value)? goalToggled,
    TResult? Function(LanguageToggled value)? languageToggled,
    TResult? Function(SettingsError value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitializing value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(TopicSelected value)? topicSelected,
    TResult Function(StyleSelected value)? styleSelected,
    TResult Function(PersonaSelected value)? personaSelected,
    TResult Function(GoalSelected value)? goalSelected,
    TResult Function(LanguageSelected value)? languageSelected,
    TResult Function(TopicToggled value)? topicToggled,
    TResult Function(StyleToggled value)? styleToggled,
    TResult Function(PersonaToggled value)? personaToggled,
    TResult Function(GoalToggled value)? goalToggled,
    TResult Function(LanguageToggled value)? languageToggled,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SettingsLoading implements SettingsState {
  const factory SettingsLoading() = _$SettingsLoadingImpl;
}

/// @nodoc
abstract class _$$TopicSelectedImplCopyWith<$Res> {
  factory _$$TopicSelectedImplCopyWith(
          _$TopicSelectedImpl value, $Res Function(_$TopicSelectedImpl) then) =
      __$$TopicSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, Choice choice});
}

/// @nodoc
class __$$TopicSelectedImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$TopicSelectedImpl>
    implements _$$TopicSelectedImplCopyWith<$Res> {
  __$$TopicSelectedImplCopyWithImpl(
      _$TopicSelectedImpl _value, $Res Function(_$TopicSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? choice = null,
  }) {
    return _then(_$TopicSelectedImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
    ));
  }
}

/// @nodoc

class _$TopicSelectedImpl implements TopicSelected {
  const _$TopicSelectedImpl({required this.index, required this.choice});

  @override
  final int index;
  @override
  final Choice choice;

  @override
  String toString() {
    return 'SettingsState.topicSelected(index: $index, choice: $choice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopicSelectedImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.choice, choice) || other.choice == choice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, choice);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopicSelectedImplCopyWith<_$TopicSelectedImpl> get copyWith =>
      __$$TopicSelectedImplCopyWithImpl<_$TopicSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int index, Choice choice) topicSelected,
    required TResult Function(int index, Choice choice) styleSelected,
    required TResult Function(int index, Choice choice) personaSelected,
    required TResult Function(int index, Choice choice) goalSelected,
    required TResult Function(int index, Choice choice) languageSelected,
    required TResult Function(Choice choice, bool isToggled) topicToggled,
    required TResult Function(Choice choice, bool isToggled) styleToggled,
    required TResult Function(Choice choice, bool isToggled) personaToggled,
    required TResult Function(Choice choice, bool isToggled) goalToggled,
    required TResult Function(Choice choice, bool isToggled) languageToggled,
    required TResult Function(String message) error,
  }) {
    return topicSelected(index, choice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int index, Choice choice)? topicSelected,
    TResult? Function(int index, Choice choice)? styleSelected,
    TResult? Function(int index, Choice choice)? personaSelected,
    TResult? Function(int index, Choice choice)? goalSelected,
    TResult? Function(int index, Choice choice)? languageSelected,
    TResult? Function(Choice choice, bool isToggled)? topicToggled,
    TResult? Function(Choice choice, bool isToggled)? styleToggled,
    TResult? Function(Choice choice, bool isToggled)? personaToggled,
    TResult? Function(Choice choice, bool isToggled)? goalToggled,
    TResult? Function(Choice choice, bool isToggled)? languageToggled,
    TResult? Function(String message)? error,
  }) {
    return topicSelected?.call(index, choice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int index, Choice choice)? topicSelected,
    TResult Function(int index, Choice choice)? styleSelected,
    TResult Function(int index, Choice choice)? personaSelected,
    TResult Function(int index, Choice choice)? goalSelected,
    TResult Function(int index, Choice choice)? languageSelected,
    TResult Function(Choice choice, bool isToggled)? topicToggled,
    TResult Function(Choice choice, bool isToggled)? styleToggled,
    TResult Function(Choice choice, bool isToggled)? personaToggled,
    TResult Function(Choice choice, bool isToggled)? goalToggled,
    TResult Function(Choice choice, bool isToggled)? languageToggled,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (topicSelected != null) {
      return topicSelected(index, choice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitializing value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(TopicSelected value) topicSelected,
    required TResult Function(StyleSelected value) styleSelected,
    required TResult Function(PersonaSelected value) personaSelected,
    required TResult Function(GoalSelected value) goalSelected,
    required TResult Function(LanguageSelected value) languageSelected,
    required TResult Function(TopicToggled value) topicToggled,
    required TResult Function(StyleToggled value) styleToggled,
    required TResult Function(PersonaToggled value) personaToggled,
    required TResult Function(GoalToggled value) goalToggled,
    required TResult Function(LanguageToggled value) languageToggled,
    required TResult Function(SettingsError value) error,
  }) {
    return topicSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitializing value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(TopicSelected value)? topicSelected,
    TResult? Function(StyleSelected value)? styleSelected,
    TResult? Function(PersonaSelected value)? personaSelected,
    TResult? Function(GoalSelected value)? goalSelected,
    TResult? Function(LanguageSelected value)? languageSelected,
    TResult? Function(TopicToggled value)? topicToggled,
    TResult? Function(StyleToggled value)? styleToggled,
    TResult? Function(PersonaToggled value)? personaToggled,
    TResult? Function(GoalToggled value)? goalToggled,
    TResult? Function(LanguageToggled value)? languageToggled,
    TResult? Function(SettingsError value)? error,
  }) {
    return topicSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitializing value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(TopicSelected value)? topicSelected,
    TResult Function(StyleSelected value)? styleSelected,
    TResult Function(PersonaSelected value)? personaSelected,
    TResult Function(GoalSelected value)? goalSelected,
    TResult Function(LanguageSelected value)? languageSelected,
    TResult Function(TopicToggled value)? topicToggled,
    TResult Function(StyleToggled value)? styleToggled,
    TResult Function(PersonaToggled value)? personaToggled,
    TResult Function(GoalToggled value)? goalToggled,
    TResult Function(LanguageToggled value)? languageToggled,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (topicSelected != null) {
      return topicSelected(this);
    }
    return orElse();
  }
}

abstract class TopicSelected implements SettingsState {
  const factory TopicSelected(
      {required final int index,
      required final Choice choice}) = _$TopicSelectedImpl;

  int get index;
  Choice get choice;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopicSelectedImplCopyWith<_$TopicSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StyleSelectedImplCopyWith<$Res> {
  factory _$$StyleSelectedImplCopyWith(
          _$StyleSelectedImpl value, $Res Function(_$StyleSelectedImpl) then) =
      __$$StyleSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, Choice choice});
}

/// @nodoc
class __$$StyleSelectedImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$StyleSelectedImpl>
    implements _$$StyleSelectedImplCopyWith<$Res> {
  __$$StyleSelectedImplCopyWithImpl(
      _$StyleSelectedImpl _value, $Res Function(_$StyleSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? choice = null,
  }) {
    return _then(_$StyleSelectedImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
    ));
  }
}

/// @nodoc

class _$StyleSelectedImpl implements StyleSelected {
  const _$StyleSelectedImpl({required this.index, required this.choice});

  @override
  final int index;
  @override
  final Choice choice;

  @override
  String toString() {
    return 'SettingsState.styleSelected(index: $index, choice: $choice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StyleSelectedImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.choice, choice) || other.choice == choice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, choice);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StyleSelectedImplCopyWith<_$StyleSelectedImpl> get copyWith =>
      __$$StyleSelectedImplCopyWithImpl<_$StyleSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int index, Choice choice) topicSelected,
    required TResult Function(int index, Choice choice) styleSelected,
    required TResult Function(int index, Choice choice) personaSelected,
    required TResult Function(int index, Choice choice) goalSelected,
    required TResult Function(int index, Choice choice) languageSelected,
    required TResult Function(Choice choice, bool isToggled) topicToggled,
    required TResult Function(Choice choice, bool isToggled) styleToggled,
    required TResult Function(Choice choice, bool isToggled) personaToggled,
    required TResult Function(Choice choice, bool isToggled) goalToggled,
    required TResult Function(Choice choice, bool isToggled) languageToggled,
    required TResult Function(String message) error,
  }) {
    return styleSelected(index, choice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int index, Choice choice)? topicSelected,
    TResult? Function(int index, Choice choice)? styleSelected,
    TResult? Function(int index, Choice choice)? personaSelected,
    TResult? Function(int index, Choice choice)? goalSelected,
    TResult? Function(int index, Choice choice)? languageSelected,
    TResult? Function(Choice choice, bool isToggled)? topicToggled,
    TResult? Function(Choice choice, bool isToggled)? styleToggled,
    TResult? Function(Choice choice, bool isToggled)? personaToggled,
    TResult? Function(Choice choice, bool isToggled)? goalToggled,
    TResult? Function(Choice choice, bool isToggled)? languageToggled,
    TResult? Function(String message)? error,
  }) {
    return styleSelected?.call(index, choice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int index, Choice choice)? topicSelected,
    TResult Function(int index, Choice choice)? styleSelected,
    TResult Function(int index, Choice choice)? personaSelected,
    TResult Function(int index, Choice choice)? goalSelected,
    TResult Function(int index, Choice choice)? languageSelected,
    TResult Function(Choice choice, bool isToggled)? topicToggled,
    TResult Function(Choice choice, bool isToggled)? styleToggled,
    TResult Function(Choice choice, bool isToggled)? personaToggled,
    TResult Function(Choice choice, bool isToggled)? goalToggled,
    TResult Function(Choice choice, bool isToggled)? languageToggled,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (styleSelected != null) {
      return styleSelected(index, choice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitializing value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(TopicSelected value) topicSelected,
    required TResult Function(StyleSelected value) styleSelected,
    required TResult Function(PersonaSelected value) personaSelected,
    required TResult Function(GoalSelected value) goalSelected,
    required TResult Function(LanguageSelected value) languageSelected,
    required TResult Function(TopicToggled value) topicToggled,
    required TResult Function(StyleToggled value) styleToggled,
    required TResult Function(PersonaToggled value) personaToggled,
    required TResult Function(GoalToggled value) goalToggled,
    required TResult Function(LanguageToggled value) languageToggled,
    required TResult Function(SettingsError value) error,
  }) {
    return styleSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitializing value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(TopicSelected value)? topicSelected,
    TResult? Function(StyleSelected value)? styleSelected,
    TResult? Function(PersonaSelected value)? personaSelected,
    TResult? Function(GoalSelected value)? goalSelected,
    TResult? Function(LanguageSelected value)? languageSelected,
    TResult? Function(TopicToggled value)? topicToggled,
    TResult? Function(StyleToggled value)? styleToggled,
    TResult? Function(PersonaToggled value)? personaToggled,
    TResult? Function(GoalToggled value)? goalToggled,
    TResult? Function(LanguageToggled value)? languageToggled,
    TResult? Function(SettingsError value)? error,
  }) {
    return styleSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitializing value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(TopicSelected value)? topicSelected,
    TResult Function(StyleSelected value)? styleSelected,
    TResult Function(PersonaSelected value)? personaSelected,
    TResult Function(GoalSelected value)? goalSelected,
    TResult Function(LanguageSelected value)? languageSelected,
    TResult Function(TopicToggled value)? topicToggled,
    TResult Function(StyleToggled value)? styleToggled,
    TResult Function(PersonaToggled value)? personaToggled,
    TResult Function(GoalToggled value)? goalToggled,
    TResult Function(LanguageToggled value)? languageToggled,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (styleSelected != null) {
      return styleSelected(this);
    }
    return orElse();
  }
}

abstract class StyleSelected implements SettingsState {
  const factory StyleSelected(
      {required final int index,
      required final Choice choice}) = _$StyleSelectedImpl;

  int get index;
  Choice get choice;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StyleSelectedImplCopyWith<_$StyleSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersonaSelectedImplCopyWith<$Res> {
  factory _$$PersonaSelectedImplCopyWith(_$PersonaSelectedImpl value,
          $Res Function(_$PersonaSelectedImpl) then) =
      __$$PersonaSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, Choice choice});
}

/// @nodoc
class __$$PersonaSelectedImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$PersonaSelectedImpl>
    implements _$$PersonaSelectedImplCopyWith<$Res> {
  __$$PersonaSelectedImplCopyWithImpl(
      _$PersonaSelectedImpl _value, $Res Function(_$PersonaSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? choice = null,
  }) {
    return _then(_$PersonaSelectedImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
    ));
  }
}

/// @nodoc

class _$PersonaSelectedImpl implements PersonaSelected {
  const _$PersonaSelectedImpl({required this.index, required this.choice});

  @override
  final int index;
  @override
  final Choice choice;

  @override
  String toString() {
    return 'SettingsState.personaSelected(index: $index, choice: $choice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonaSelectedImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.choice, choice) || other.choice == choice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, choice);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonaSelectedImplCopyWith<_$PersonaSelectedImpl> get copyWith =>
      __$$PersonaSelectedImplCopyWithImpl<_$PersonaSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int index, Choice choice) topicSelected,
    required TResult Function(int index, Choice choice) styleSelected,
    required TResult Function(int index, Choice choice) personaSelected,
    required TResult Function(int index, Choice choice) goalSelected,
    required TResult Function(int index, Choice choice) languageSelected,
    required TResult Function(Choice choice, bool isToggled) topicToggled,
    required TResult Function(Choice choice, bool isToggled) styleToggled,
    required TResult Function(Choice choice, bool isToggled) personaToggled,
    required TResult Function(Choice choice, bool isToggled) goalToggled,
    required TResult Function(Choice choice, bool isToggled) languageToggled,
    required TResult Function(String message) error,
  }) {
    return personaSelected(index, choice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int index, Choice choice)? topicSelected,
    TResult? Function(int index, Choice choice)? styleSelected,
    TResult? Function(int index, Choice choice)? personaSelected,
    TResult? Function(int index, Choice choice)? goalSelected,
    TResult? Function(int index, Choice choice)? languageSelected,
    TResult? Function(Choice choice, bool isToggled)? topicToggled,
    TResult? Function(Choice choice, bool isToggled)? styleToggled,
    TResult? Function(Choice choice, bool isToggled)? personaToggled,
    TResult? Function(Choice choice, bool isToggled)? goalToggled,
    TResult? Function(Choice choice, bool isToggled)? languageToggled,
    TResult? Function(String message)? error,
  }) {
    return personaSelected?.call(index, choice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int index, Choice choice)? topicSelected,
    TResult Function(int index, Choice choice)? styleSelected,
    TResult Function(int index, Choice choice)? personaSelected,
    TResult Function(int index, Choice choice)? goalSelected,
    TResult Function(int index, Choice choice)? languageSelected,
    TResult Function(Choice choice, bool isToggled)? topicToggled,
    TResult Function(Choice choice, bool isToggled)? styleToggled,
    TResult Function(Choice choice, bool isToggled)? personaToggled,
    TResult Function(Choice choice, bool isToggled)? goalToggled,
    TResult Function(Choice choice, bool isToggled)? languageToggled,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (personaSelected != null) {
      return personaSelected(index, choice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitializing value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(TopicSelected value) topicSelected,
    required TResult Function(StyleSelected value) styleSelected,
    required TResult Function(PersonaSelected value) personaSelected,
    required TResult Function(GoalSelected value) goalSelected,
    required TResult Function(LanguageSelected value) languageSelected,
    required TResult Function(TopicToggled value) topicToggled,
    required TResult Function(StyleToggled value) styleToggled,
    required TResult Function(PersonaToggled value) personaToggled,
    required TResult Function(GoalToggled value) goalToggled,
    required TResult Function(LanguageToggled value) languageToggled,
    required TResult Function(SettingsError value) error,
  }) {
    return personaSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitializing value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(TopicSelected value)? topicSelected,
    TResult? Function(StyleSelected value)? styleSelected,
    TResult? Function(PersonaSelected value)? personaSelected,
    TResult? Function(GoalSelected value)? goalSelected,
    TResult? Function(LanguageSelected value)? languageSelected,
    TResult? Function(TopicToggled value)? topicToggled,
    TResult? Function(StyleToggled value)? styleToggled,
    TResult? Function(PersonaToggled value)? personaToggled,
    TResult? Function(GoalToggled value)? goalToggled,
    TResult? Function(LanguageToggled value)? languageToggled,
    TResult? Function(SettingsError value)? error,
  }) {
    return personaSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitializing value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(TopicSelected value)? topicSelected,
    TResult Function(StyleSelected value)? styleSelected,
    TResult Function(PersonaSelected value)? personaSelected,
    TResult Function(GoalSelected value)? goalSelected,
    TResult Function(LanguageSelected value)? languageSelected,
    TResult Function(TopicToggled value)? topicToggled,
    TResult Function(StyleToggled value)? styleToggled,
    TResult Function(PersonaToggled value)? personaToggled,
    TResult Function(GoalToggled value)? goalToggled,
    TResult Function(LanguageToggled value)? languageToggled,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (personaSelected != null) {
      return personaSelected(this);
    }
    return orElse();
  }
}

abstract class PersonaSelected implements SettingsState {
  const factory PersonaSelected(
      {required final int index,
      required final Choice choice}) = _$PersonaSelectedImpl;

  int get index;
  Choice get choice;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonaSelectedImplCopyWith<_$PersonaSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoalSelectedImplCopyWith<$Res> {
  factory _$$GoalSelectedImplCopyWith(
          _$GoalSelectedImpl value, $Res Function(_$GoalSelectedImpl) then) =
      __$$GoalSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, Choice choice});
}

/// @nodoc
class __$$GoalSelectedImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$GoalSelectedImpl>
    implements _$$GoalSelectedImplCopyWith<$Res> {
  __$$GoalSelectedImplCopyWithImpl(
      _$GoalSelectedImpl _value, $Res Function(_$GoalSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? choice = null,
  }) {
    return _then(_$GoalSelectedImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
    ));
  }
}

/// @nodoc

class _$GoalSelectedImpl implements GoalSelected {
  const _$GoalSelectedImpl({required this.index, required this.choice});

  @override
  final int index;
  @override
  final Choice choice;

  @override
  String toString() {
    return 'SettingsState.goalSelected(index: $index, choice: $choice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoalSelectedImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.choice, choice) || other.choice == choice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, choice);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GoalSelectedImplCopyWith<_$GoalSelectedImpl> get copyWith =>
      __$$GoalSelectedImplCopyWithImpl<_$GoalSelectedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int index, Choice choice) topicSelected,
    required TResult Function(int index, Choice choice) styleSelected,
    required TResult Function(int index, Choice choice) personaSelected,
    required TResult Function(int index, Choice choice) goalSelected,
    required TResult Function(int index, Choice choice) languageSelected,
    required TResult Function(Choice choice, bool isToggled) topicToggled,
    required TResult Function(Choice choice, bool isToggled) styleToggled,
    required TResult Function(Choice choice, bool isToggled) personaToggled,
    required TResult Function(Choice choice, bool isToggled) goalToggled,
    required TResult Function(Choice choice, bool isToggled) languageToggled,
    required TResult Function(String message) error,
  }) {
    return goalSelected(index, choice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int index, Choice choice)? topicSelected,
    TResult? Function(int index, Choice choice)? styleSelected,
    TResult? Function(int index, Choice choice)? personaSelected,
    TResult? Function(int index, Choice choice)? goalSelected,
    TResult? Function(int index, Choice choice)? languageSelected,
    TResult? Function(Choice choice, bool isToggled)? topicToggled,
    TResult? Function(Choice choice, bool isToggled)? styleToggled,
    TResult? Function(Choice choice, bool isToggled)? personaToggled,
    TResult? Function(Choice choice, bool isToggled)? goalToggled,
    TResult? Function(Choice choice, bool isToggled)? languageToggled,
    TResult? Function(String message)? error,
  }) {
    return goalSelected?.call(index, choice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int index, Choice choice)? topicSelected,
    TResult Function(int index, Choice choice)? styleSelected,
    TResult Function(int index, Choice choice)? personaSelected,
    TResult Function(int index, Choice choice)? goalSelected,
    TResult Function(int index, Choice choice)? languageSelected,
    TResult Function(Choice choice, bool isToggled)? topicToggled,
    TResult Function(Choice choice, bool isToggled)? styleToggled,
    TResult Function(Choice choice, bool isToggled)? personaToggled,
    TResult Function(Choice choice, bool isToggled)? goalToggled,
    TResult Function(Choice choice, bool isToggled)? languageToggled,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (goalSelected != null) {
      return goalSelected(index, choice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitializing value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(TopicSelected value) topicSelected,
    required TResult Function(StyleSelected value) styleSelected,
    required TResult Function(PersonaSelected value) personaSelected,
    required TResult Function(GoalSelected value) goalSelected,
    required TResult Function(LanguageSelected value) languageSelected,
    required TResult Function(TopicToggled value) topicToggled,
    required TResult Function(StyleToggled value) styleToggled,
    required TResult Function(PersonaToggled value) personaToggled,
    required TResult Function(GoalToggled value) goalToggled,
    required TResult Function(LanguageToggled value) languageToggled,
    required TResult Function(SettingsError value) error,
  }) {
    return goalSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitializing value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(TopicSelected value)? topicSelected,
    TResult? Function(StyleSelected value)? styleSelected,
    TResult? Function(PersonaSelected value)? personaSelected,
    TResult? Function(GoalSelected value)? goalSelected,
    TResult? Function(LanguageSelected value)? languageSelected,
    TResult? Function(TopicToggled value)? topicToggled,
    TResult? Function(StyleToggled value)? styleToggled,
    TResult? Function(PersonaToggled value)? personaToggled,
    TResult? Function(GoalToggled value)? goalToggled,
    TResult? Function(LanguageToggled value)? languageToggled,
    TResult? Function(SettingsError value)? error,
  }) {
    return goalSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitializing value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(TopicSelected value)? topicSelected,
    TResult Function(StyleSelected value)? styleSelected,
    TResult Function(PersonaSelected value)? personaSelected,
    TResult Function(GoalSelected value)? goalSelected,
    TResult Function(LanguageSelected value)? languageSelected,
    TResult Function(TopicToggled value)? topicToggled,
    TResult Function(StyleToggled value)? styleToggled,
    TResult Function(PersonaToggled value)? personaToggled,
    TResult Function(GoalToggled value)? goalToggled,
    TResult Function(LanguageToggled value)? languageToggled,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (goalSelected != null) {
      return goalSelected(this);
    }
    return orElse();
  }
}

abstract class GoalSelected implements SettingsState {
  const factory GoalSelected(
      {required final int index,
      required final Choice choice}) = _$GoalSelectedImpl;

  int get index;
  Choice get choice;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GoalSelectedImplCopyWith<_$GoalSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LanguageSelectedImplCopyWith<$Res> {
  factory _$$LanguageSelectedImplCopyWith(_$LanguageSelectedImpl value,
          $Res Function(_$LanguageSelectedImpl) then) =
      __$$LanguageSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int index, Choice choice});
}

/// @nodoc
class __$$LanguageSelectedImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$LanguageSelectedImpl>
    implements _$$LanguageSelectedImplCopyWith<$Res> {
  __$$LanguageSelectedImplCopyWithImpl(_$LanguageSelectedImpl _value,
      $Res Function(_$LanguageSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? index = null,
    Object? choice = null,
  }) {
    return _then(_$LanguageSelectedImpl(
      index: null == index
          ? _value.index
          : index // ignore: cast_nullable_to_non_nullable
              as int,
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
    ));
  }
}

/// @nodoc

class _$LanguageSelectedImpl implements LanguageSelected {
  const _$LanguageSelectedImpl({required this.index, required this.choice});

  @override
  final int index;
  @override
  final Choice choice;

  @override
  String toString() {
    return 'SettingsState.languageSelected(index: $index, choice: $choice)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageSelectedImpl &&
            (identical(other.index, index) || other.index == index) &&
            (identical(other.choice, choice) || other.choice == choice));
  }

  @override
  int get hashCode => Object.hash(runtimeType, index, choice);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageSelectedImplCopyWith<_$LanguageSelectedImpl> get copyWith =>
      __$$LanguageSelectedImplCopyWithImpl<_$LanguageSelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int index, Choice choice) topicSelected,
    required TResult Function(int index, Choice choice) styleSelected,
    required TResult Function(int index, Choice choice) personaSelected,
    required TResult Function(int index, Choice choice) goalSelected,
    required TResult Function(int index, Choice choice) languageSelected,
    required TResult Function(Choice choice, bool isToggled) topicToggled,
    required TResult Function(Choice choice, bool isToggled) styleToggled,
    required TResult Function(Choice choice, bool isToggled) personaToggled,
    required TResult Function(Choice choice, bool isToggled) goalToggled,
    required TResult Function(Choice choice, bool isToggled) languageToggled,
    required TResult Function(String message) error,
  }) {
    return languageSelected(index, choice);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int index, Choice choice)? topicSelected,
    TResult? Function(int index, Choice choice)? styleSelected,
    TResult? Function(int index, Choice choice)? personaSelected,
    TResult? Function(int index, Choice choice)? goalSelected,
    TResult? Function(int index, Choice choice)? languageSelected,
    TResult? Function(Choice choice, bool isToggled)? topicToggled,
    TResult? Function(Choice choice, bool isToggled)? styleToggled,
    TResult? Function(Choice choice, bool isToggled)? personaToggled,
    TResult? Function(Choice choice, bool isToggled)? goalToggled,
    TResult? Function(Choice choice, bool isToggled)? languageToggled,
    TResult? Function(String message)? error,
  }) {
    return languageSelected?.call(index, choice);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int index, Choice choice)? topicSelected,
    TResult Function(int index, Choice choice)? styleSelected,
    TResult Function(int index, Choice choice)? personaSelected,
    TResult Function(int index, Choice choice)? goalSelected,
    TResult Function(int index, Choice choice)? languageSelected,
    TResult Function(Choice choice, bool isToggled)? topicToggled,
    TResult Function(Choice choice, bool isToggled)? styleToggled,
    TResult Function(Choice choice, bool isToggled)? personaToggled,
    TResult Function(Choice choice, bool isToggled)? goalToggled,
    TResult Function(Choice choice, bool isToggled)? languageToggled,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (languageSelected != null) {
      return languageSelected(index, choice);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitializing value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(TopicSelected value) topicSelected,
    required TResult Function(StyleSelected value) styleSelected,
    required TResult Function(PersonaSelected value) personaSelected,
    required TResult Function(GoalSelected value) goalSelected,
    required TResult Function(LanguageSelected value) languageSelected,
    required TResult Function(TopicToggled value) topicToggled,
    required TResult Function(StyleToggled value) styleToggled,
    required TResult Function(PersonaToggled value) personaToggled,
    required TResult Function(GoalToggled value) goalToggled,
    required TResult Function(LanguageToggled value) languageToggled,
    required TResult Function(SettingsError value) error,
  }) {
    return languageSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitializing value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(TopicSelected value)? topicSelected,
    TResult? Function(StyleSelected value)? styleSelected,
    TResult? Function(PersonaSelected value)? personaSelected,
    TResult? Function(GoalSelected value)? goalSelected,
    TResult? Function(LanguageSelected value)? languageSelected,
    TResult? Function(TopicToggled value)? topicToggled,
    TResult? Function(StyleToggled value)? styleToggled,
    TResult? Function(PersonaToggled value)? personaToggled,
    TResult? Function(GoalToggled value)? goalToggled,
    TResult? Function(LanguageToggled value)? languageToggled,
    TResult? Function(SettingsError value)? error,
  }) {
    return languageSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitializing value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(TopicSelected value)? topicSelected,
    TResult Function(StyleSelected value)? styleSelected,
    TResult Function(PersonaSelected value)? personaSelected,
    TResult Function(GoalSelected value)? goalSelected,
    TResult Function(LanguageSelected value)? languageSelected,
    TResult Function(TopicToggled value)? topicToggled,
    TResult Function(StyleToggled value)? styleToggled,
    TResult Function(PersonaToggled value)? personaToggled,
    TResult Function(GoalToggled value)? goalToggled,
    TResult Function(LanguageToggled value)? languageToggled,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (languageSelected != null) {
      return languageSelected(this);
    }
    return orElse();
  }
}

abstract class LanguageSelected implements SettingsState {
  const factory LanguageSelected(
      {required final int index,
      required final Choice choice}) = _$LanguageSelectedImpl;

  int get index;
  Choice get choice;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageSelectedImplCopyWith<_$LanguageSelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$TopicToggledImplCopyWith<$Res> {
  factory _$$TopicToggledImplCopyWith(
          _$TopicToggledImpl value, $Res Function(_$TopicToggledImpl) then) =
      __$$TopicToggledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Choice choice, bool isToggled});
}

/// @nodoc
class __$$TopicToggledImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$TopicToggledImpl>
    implements _$$TopicToggledImplCopyWith<$Res> {
  __$$TopicToggledImplCopyWithImpl(
      _$TopicToggledImpl _value, $Res Function(_$TopicToggledImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choice = null,
    Object? isToggled = null,
  }) {
    return _then(_$TopicToggledImpl(
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
      isToggled: null == isToggled
          ? _value.isToggled
          : isToggled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$TopicToggledImpl implements TopicToggled {
  const _$TopicToggledImpl({required this.choice, this.isToggled = false});

  @override
  final Choice choice;
  @override
  @JsonKey()
  final bool isToggled;

  @override
  String toString() {
    return 'SettingsState.topicToggled(choice: $choice, isToggled: $isToggled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopicToggledImpl &&
            (identical(other.choice, choice) || other.choice == choice) &&
            (identical(other.isToggled, isToggled) ||
                other.isToggled == isToggled));
  }

  @override
  int get hashCode => Object.hash(runtimeType, choice, isToggled);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopicToggledImplCopyWith<_$TopicToggledImpl> get copyWith =>
      __$$TopicToggledImplCopyWithImpl<_$TopicToggledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int index, Choice choice) topicSelected,
    required TResult Function(int index, Choice choice) styleSelected,
    required TResult Function(int index, Choice choice) personaSelected,
    required TResult Function(int index, Choice choice) goalSelected,
    required TResult Function(int index, Choice choice) languageSelected,
    required TResult Function(Choice choice, bool isToggled) topicToggled,
    required TResult Function(Choice choice, bool isToggled) styleToggled,
    required TResult Function(Choice choice, bool isToggled) personaToggled,
    required TResult Function(Choice choice, bool isToggled) goalToggled,
    required TResult Function(Choice choice, bool isToggled) languageToggled,
    required TResult Function(String message) error,
  }) {
    return topicToggled(choice, isToggled);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int index, Choice choice)? topicSelected,
    TResult? Function(int index, Choice choice)? styleSelected,
    TResult? Function(int index, Choice choice)? personaSelected,
    TResult? Function(int index, Choice choice)? goalSelected,
    TResult? Function(int index, Choice choice)? languageSelected,
    TResult? Function(Choice choice, bool isToggled)? topicToggled,
    TResult? Function(Choice choice, bool isToggled)? styleToggled,
    TResult? Function(Choice choice, bool isToggled)? personaToggled,
    TResult? Function(Choice choice, bool isToggled)? goalToggled,
    TResult? Function(Choice choice, bool isToggled)? languageToggled,
    TResult? Function(String message)? error,
  }) {
    return topicToggled?.call(choice, isToggled);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int index, Choice choice)? topicSelected,
    TResult Function(int index, Choice choice)? styleSelected,
    TResult Function(int index, Choice choice)? personaSelected,
    TResult Function(int index, Choice choice)? goalSelected,
    TResult Function(int index, Choice choice)? languageSelected,
    TResult Function(Choice choice, bool isToggled)? topicToggled,
    TResult Function(Choice choice, bool isToggled)? styleToggled,
    TResult Function(Choice choice, bool isToggled)? personaToggled,
    TResult Function(Choice choice, bool isToggled)? goalToggled,
    TResult Function(Choice choice, bool isToggled)? languageToggled,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (topicToggled != null) {
      return topicToggled(choice, isToggled);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitializing value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(TopicSelected value) topicSelected,
    required TResult Function(StyleSelected value) styleSelected,
    required TResult Function(PersonaSelected value) personaSelected,
    required TResult Function(GoalSelected value) goalSelected,
    required TResult Function(LanguageSelected value) languageSelected,
    required TResult Function(TopicToggled value) topicToggled,
    required TResult Function(StyleToggled value) styleToggled,
    required TResult Function(PersonaToggled value) personaToggled,
    required TResult Function(GoalToggled value) goalToggled,
    required TResult Function(LanguageToggled value) languageToggled,
    required TResult Function(SettingsError value) error,
  }) {
    return topicToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitializing value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(TopicSelected value)? topicSelected,
    TResult? Function(StyleSelected value)? styleSelected,
    TResult? Function(PersonaSelected value)? personaSelected,
    TResult? Function(GoalSelected value)? goalSelected,
    TResult? Function(LanguageSelected value)? languageSelected,
    TResult? Function(TopicToggled value)? topicToggled,
    TResult? Function(StyleToggled value)? styleToggled,
    TResult? Function(PersonaToggled value)? personaToggled,
    TResult? Function(GoalToggled value)? goalToggled,
    TResult? Function(LanguageToggled value)? languageToggled,
    TResult? Function(SettingsError value)? error,
  }) {
    return topicToggled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitializing value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(TopicSelected value)? topicSelected,
    TResult Function(StyleSelected value)? styleSelected,
    TResult Function(PersonaSelected value)? personaSelected,
    TResult Function(GoalSelected value)? goalSelected,
    TResult Function(LanguageSelected value)? languageSelected,
    TResult Function(TopicToggled value)? topicToggled,
    TResult Function(StyleToggled value)? styleToggled,
    TResult Function(PersonaToggled value)? personaToggled,
    TResult Function(GoalToggled value)? goalToggled,
    TResult Function(LanguageToggled value)? languageToggled,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (topicToggled != null) {
      return topicToggled(this);
    }
    return orElse();
  }
}

abstract class TopicToggled implements SettingsState {
  const factory TopicToggled(
      {required final Choice choice,
      final bool isToggled}) = _$TopicToggledImpl;

  Choice get choice;
  bool get isToggled;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopicToggledImplCopyWith<_$TopicToggledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$StyleToggledImplCopyWith<$Res> {
  factory _$$StyleToggledImplCopyWith(
          _$StyleToggledImpl value, $Res Function(_$StyleToggledImpl) then) =
      __$$StyleToggledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Choice choice, bool isToggled});
}

/// @nodoc
class __$$StyleToggledImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$StyleToggledImpl>
    implements _$$StyleToggledImplCopyWith<$Res> {
  __$$StyleToggledImplCopyWithImpl(
      _$StyleToggledImpl _value, $Res Function(_$StyleToggledImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choice = null,
    Object? isToggled = null,
  }) {
    return _then(_$StyleToggledImpl(
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
      isToggled: null == isToggled
          ? _value.isToggled
          : isToggled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$StyleToggledImpl implements StyleToggled {
  const _$StyleToggledImpl({required this.choice, this.isToggled = false});

  @override
  final Choice choice;
  @override
  @JsonKey()
  final bool isToggled;

  @override
  String toString() {
    return 'SettingsState.styleToggled(choice: $choice, isToggled: $isToggled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StyleToggledImpl &&
            (identical(other.choice, choice) || other.choice == choice) &&
            (identical(other.isToggled, isToggled) ||
                other.isToggled == isToggled));
  }

  @override
  int get hashCode => Object.hash(runtimeType, choice, isToggled);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StyleToggledImplCopyWith<_$StyleToggledImpl> get copyWith =>
      __$$StyleToggledImplCopyWithImpl<_$StyleToggledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int index, Choice choice) topicSelected,
    required TResult Function(int index, Choice choice) styleSelected,
    required TResult Function(int index, Choice choice) personaSelected,
    required TResult Function(int index, Choice choice) goalSelected,
    required TResult Function(int index, Choice choice) languageSelected,
    required TResult Function(Choice choice, bool isToggled) topicToggled,
    required TResult Function(Choice choice, bool isToggled) styleToggled,
    required TResult Function(Choice choice, bool isToggled) personaToggled,
    required TResult Function(Choice choice, bool isToggled) goalToggled,
    required TResult Function(Choice choice, bool isToggled) languageToggled,
    required TResult Function(String message) error,
  }) {
    return styleToggled(choice, isToggled);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int index, Choice choice)? topicSelected,
    TResult? Function(int index, Choice choice)? styleSelected,
    TResult? Function(int index, Choice choice)? personaSelected,
    TResult? Function(int index, Choice choice)? goalSelected,
    TResult? Function(int index, Choice choice)? languageSelected,
    TResult? Function(Choice choice, bool isToggled)? topicToggled,
    TResult? Function(Choice choice, bool isToggled)? styleToggled,
    TResult? Function(Choice choice, bool isToggled)? personaToggled,
    TResult? Function(Choice choice, bool isToggled)? goalToggled,
    TResult? Function(Choice choice, bool isToggled)? languageToggled,
    TResult? Function(String message)? error,
  }) {
    return styleToggled?.call(choice, isToggled);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int index, Choice choice)? topicSelected,
    TResult Function(int index, Choice choice)? styleSelected,
    TResult Function(int index, Choice choice)? personaSelected,
    TResult Function(int index, Choice choice)? goalSelected,
    TResult Function(int index, Choice choice)? languageSelected,
    TResult Function(Choice choice, bool isToggled)? topicToggled,
    TResult Function(Choice choice, bool isToggled)? styleToggled,
    TResult Function(Choice choice, bool isToggled)? personaToggled,
    TResult Function(Choice choice, bool isToggled)? goalToggled,
    TResult Function(Choice choice, bool isToggled)? languageToggled,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (styleToggled != null) {
      return styleToggled(choice, isToggled);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitializing value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(TopicSelected value) topicSelected,
    required TResult Function(StyleSelected value) styleSelected,
    required TResult Function(PersonaSelected value) personaSelected,
    required TResult Function(GoalSelected value) goalSelected,
    required TResult Function(LanguageSelected value) languageSelected,
    required TResult Function(TopicToggled value) topicToggled,
    required TResult Function(StyleToggled value) styleToggled,
    required TResult Function(PersonaToggled value) personaToggled,
    required TResult Function(GoalToggled value) goalToggled,
    required TResult Function(LanguageToggled value) languageToggled,
    required TResult Function(SettingsError value) error,
  }) {
    return styleToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitializing value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(TopicSelected value)? topicSelected,
    TResult? Function(StyleSelected value)? styleSelected,
    TResult? Function(PersonaSelected value)? personaSelected,
    TResult? Function(GoalSelected value)? goalSelected,
    TResult? Function(LanguageSelected value)? languageSelected,
    TResult? Function(TopicToggled value)? topicToggled,
    TResult? Function(StyleToggled value)? styleToggled,
    TResult? Function(PersonaToggled value)? personaToggled,
    TResult? Function(GoalToggled value)? goalToggled,
    TResult? Function(LanguageToggled value)? languageToggled,
    TResult? Function(SettingsError value)? error,
  }) {
    return styleToggled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitializing value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(TopicSelected value)? topicSelected,
    TResult Function(StyleSelected value)? styleSelected,
    TResult Function(PersonaSelected value)? personaSelected,
    TResult Function(GoalSelected value)? goalSelected,
    TResult Function(LanguageSelected value)? languageSelected,
    TResult Function(TopicToggled value)? topicToggled,
    TResult Function(StyleToggled value)? styleToggled,
    TResult Function(PersonaToggled value)? personaToggled,
    TResult Function(GoalToggled value)? goalToggled,
    TResult Function(LanguageToggled value)? languageToggled,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (styleToggled != null) {
      return styleToggled(this);
    }
    return orElse();
  }
}

abstract class StyleToggled implements SettingsState {
  const factory StyleToggled(
      {required final Choice choice,
      final bool isToggled}) = _$StyleToggledImpl;

  Choice get choice;
  bool get isToggled;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StyleToggledImplCopyWith<_$StyleToggledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PersonaToggledImplCopyWith<$Res> {
  factory _$$PersonaToggledImplCopyWith(_$PersonaToggledImpl value,
          $Res Function(_$PersonaToggledImpl) then) =
      __$$PersonaToggledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Choice choice, bool isToggled});
}

/// @nodoc
class __$$PersonaToggledImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$PersonaToggledImpl>
    implements _$$PersonaToggledImplCopyWith<$Res> {
  __$$PersonaToggledImplCopyWithImpl(
      _$PersonaToggledImpl _value, $Res Function(_$PersonaToggledImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choice = null,
    Object? isToggled = null,
  }) {
    return _then(_$PersonaToggledImpl(
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
      isToggled: null == isToggled
          ? _value.isToggled
          : isToggled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$PersonaToggledImpl implements PersonaToggled {
  const _$PersonaToggledImpl({required this.choice, this.isToggled = false});

  @override
  final Choice choice;
  @override
  @JsonKey()
  final bool isToggled;

  @override
  String toString() {
    return 'SettingsState.personaToggled(choice: $choice, isToggled: $isToggled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonaToggledImpl &&
            (identical(other.choice, choice) || other.choice == choice) &&
            (identical(other.isToggled, isToggled) ||
                other.isToggled == isToggled));
  }

  @override
  int get hashCode => Object.hash(runtimeType, choice, isToggled);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonaToggledImplCopyWith<_$PersonaToggledImpl> get copyWith =>
      __$$PersonaToggledImplCopyWithImpl<_$PersonaToggledImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int index, Choice choice) topicSelected,
    required TResult Function(int index, Choice choice) styleSelected,
    required TResult Function(int index, Choice choice) personaSelected,
    required TResult Function(int index, Choice choice) goalSelected,
    required TResult Function(int index, Choice choice) languageSelected,
    required TResult Function(Choice choice, bool isToggled) topicToggled,
    required TResult Function(Choice choice, bool isToggled) styleToggled,
    required TResult Function(Choice choice, bool isToggled) personaToggled,
    required TResult Function(Choice choice, bool isToggled) goalToggled,
    required TResult Function(Choice choice, bool isToggled) languageToggled,
    required TResult Function(String message) error,
  }) {
    return personaToggled(choice, isToggled);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int index, Choice choice)? topicSelected,
    TResult? Function(int index, Choice choice)? styleSelected,
    TResult? Function(int index, Choice choice)? personaSelected,
    TResult? Function(int index, Choice choice)? goalSelected,
    TResult? Function(int index, Choice choice)? languageSelected,
    TResult? Function(Choice choice, bool isToggled)? topicToggled,
    TResult? Function(Choice choice, bool isToggled)? styleToggled,
    TResult? Function(Choice choice, bool isToggled)? personaToggled,
    TResult? Function(Choice choice, bool isToggled)? goalToggled,
    TResult? Function(Choice choice, bool isToggled)? languageToggled,
    TResult? Function(String message)? error,
  }) {
    return personaToggled?.call(choice, isToggled);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int index, Choice choice)? topicSelected,
    TResult Function(int index, Choice choice)? styleSelected,
    TResult Function(int index, Choice choice)? personaSelected,
    TResult Function(int index, Choice choice)? goalSelected,
    TResult Function(int index, Choice choice)? languageSelected,
    TResult Function(Choice choice, bool isToggled)? topicToggled,
    TResult Function(Choice choice, bool isToggled)? styleToggled,
    TResult Function(Choice choice, bool isToggled)? personaToggled,
    TResult Function(Choice choice, bool isToggled)? goalToggled,
    TResult Function(Choice choice, bool isToggled)? languageToggled,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (personaToggled != null) {
      return personaToggled(choice, isToggled);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitializing value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(TopicSelected value) topicSelected,
    required TResult Function(StyleSelected value) styleSelected,
    required TResult Function(PersonaSelected value) personaSelected,
    required TResult Function(GoalSelected value) goalSelected,
    required TResult Function(LanguageSelected value) languageSelected,
    required TResult Function(TopicToggled value) topicToggled,
    required TResult Function(StyleToggled value) styleToggled,
    required TResult Function(PersonaToggled value) personaToggled,
    required TResult Function(GoalToggled value) goalToggled,
    required TResult Function(LanguageToggled value) languageToggled,
    required TResult Function(SettingsError value) error,
  }) {
    return personaToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitializing value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(TopicSelected value)? topicSelected,
    TResult? Function(StyleSelected value)? styleSelected,
    TResult? Function(PersonaSelected value)? personaSelected,
    TResult? Function(GoalSelected value)? goalSelected,
    TResult? Function(LanguageSelected value)? languageSelected,
    TResult? Function(TopicToggled value)? topicToggled,
    TResult? Function(StyleToggled value)? styleToggled,
    TResult? Function(PersonaToggled value)? personaToggled,
    TResult? Function(GoalToggled value)? goalToggled,
    TResult? Function(LanguageToggled value)? languageToggled,
    TResult? Function(SettingsError value)? error,
  }) {
    return personaToggled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitializing value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(TopicSelected value)? topicSelected,
    TResult Function(StyleSelected value)? styleSelected,
    TResult Function(PersonaSelected value)? personaSelected,
    TResult Function(GoalSelected value)? goalSelected,
    TResult Function(LanguageSelected value)? languageSelected,
    TResult Function(TopicToggled value)? topicToggled,
    TResult Function(StyleToggled value)? styleToggled,
    TResult Function(PersonaToggled value)? personaToggled,
    TResult Function(GoalToggled value)? goalToggled,
    TResult Function(LanguageToggled value)? languageToggled,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (personaToggled != null) {
      return personaToggled(this);
    }
    return orElse();
  }
}

abstract class PersonaToggled implements SettingsState {
  const factory PersonaToggled(
      {required final Choice choice,
      final bool isToggled}) = _$PersonaToggledImpl;

  Choice get choice;
  bool get isToggled;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonaToggledImplCopyWith<_$PersonaToggledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GoalToggledImplCopyWith<$Res> {
  factory _$$GoalToggledImplCopyWith(
          _$GoalToggledImpl value, $Res Function(_$GoalToggledImpl) then) =
      __$$GoalToggledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Choice choice, bool isToggled});
}

/// @nodoc
class __$$GoalToggledImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$GoalToggledImpl>
    implements _$$GoalToggledImplCopyWith<$Res> {
  __$$GoalToggledImplCopyWithImpl(
      _$GoalToggledImpl _value, $Res Function(_$GoalToggledImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choice = null,
    Object? isToggled = null,
  }) {
    return _then(_$GoalToggledImpl(
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
      isToggled: null == isToggled
          ? _value.isToggled
          : isToggled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$GoalToggledImpl implements GoalToggled {
  const _$GoalToggledImpl({required this.choice, this.isToggled = false});

  @override
  final Choice choice;
  @override
  @JsonKey()
  final bool isToggled;

  @override
  String toString() {
    return 'SettingsState.goalToggled(choice: $choice, isToggled: $isToggled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GoalToggledImpl &&
            (identical(other.choice, choice) || other.choice == choice) &&
            (identical(other.isToggled, isToggled) ||
                other.isToggled == isToggled));
  }

  @override
  int get hashCode => Object.hash(runtimeType, choice, isToggled);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GoalToggledImplCopyWith<_$GoalToggledImpl> get copyWith =>
      __$$GoalToggledImplCopyWithImpl<_$GoalToggledImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int index, Choice choice) topicSelected,
    required TResult Function(int index, Choice choice) styleSelected,
    required TResult Function(int index, Choice choice) personaSelected,
    required TResult Function(int index, Choice choice) goalSelected,
    required TResult Function(int index, Choice choice) languageSelected,
    required TResult Function(Choice choice, bool isToggled) topicToggled,
    required TResult Function(Choice choice, bool isToggled) styleToggled,
    required TResult Function(Choice choice, bool isToggled) personaToggled,
    required TResult Function(Choice choice, bool isToggled) goalToggled,
    required TResult Function(Choice choice, bool isToggled) languageToggled,
    required TResult Function(String message) error,
  }) {
    return goalToggled(choice, isToggled);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int index, Choice choice)? topicSelected,
    TResult? Function(int index, Choice choice)? styleSelected,
    TResult? Function(int index, Choice choice)? personaSelected,
    TResult? Function(int index, Choice choice)? goalSelected,
    TResult? Function(int index, Choice choice)? languageSelected,
    TResult? Function(Choice choice, bool isToggled)? topicToggled,
    TResult? Function(Choice choice, bool isToggled)? styleToggled,
    TResult? Function(Choice choice, bool isToggled)? personaToggled,
    TResult? Function(Choice choice, bool isToggled)? goalToggled,
    TResult? Function(Choice choice, bool isToggled)? languageToggled,
    TResult? Function(String message)? error,
  }) {
    return goalToggled?.call(choice, isToggled);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int index, Choice choice)? topicSelected,
    TResult Function(int index, Choice choice)? styleSelected,
    TResult Function(int index, Choice choice)? personaSelected,
    TResult Function(int index, Choice choice)? goalSelected,
    TResult Function(int index, Choice choice)? languageSelected,
    TResult Function(Choice choice, bool isToggled)? topicToggled,
    TResult Function(Choice choice, bool isToggled)? styleToggled,
    TResult Function(Choice choice, bool isToggled)? personaToggled,
    TResult Function(Choice choice, bool isToggled)? goalToggled,
    TResult Function(Choice choice, bool isToggled)? languageToggled,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (goalToggled != null) {
      return goalToggled(choice, isToggled);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitializing value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(TopicSelected value) topicSelected,
    required TResult Function(StyleSelected value) styleSelected,
    required TResult Function(PersonaSelected value) personaSelected,
    required TResult Function(GoalSelected value) goalSelected,
    required TResult Function(LanguageSelected value) languageSelected,
    required TResult Function(TopicToggled value) topicToggled,
    required TResult Function(StyleToggled value) styleToggled,
    required TResult Function(PersonaToggled value) personaToggled,
    required TResult Function(GoalToggled value) goalToggled,
    required TResult Function(LanguageToggled value) languageToggled,
    required TResult Function(SettingsError value) error,
  }) {
    return goalToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitializing value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(TopicSelected value)? topicSelected,
    TResult? Function(StyleSelected value)? styleSelected,
    TResult? Function(PersonaSelected value)? personaSelected,
    TResult? Function(GoalSelected value)? goalSelected,
    TResult? Function(LanguageSelected value)? languageSelected,
    TResult? Function(TopicToggled value)? topicToggled,
    TResult? Function(StyleToggled value)? styleToggled,
    TResult? Function(PersonaToggled value)? personaToggled,
    TResult? Function(GoalToggled value)? goalToggled,
    TResult? Function(LanguageToggled value)? languageToggled,
    TResult? Function(SettingsError value)? error,
  }) {
    return goalToggled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitializing value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(TopicSelected value)? topicSelected,
    TResult Function(StyleSelected value)? styleSelected,
    TResult Function(PersonaSelected value)? personaSelected,
    TResult Function(GoalSelected value)? goalSelected,
    TResult Function(LanguageSelected value)? languageSelected,
    TResult Function(TopicToggled value)? topicToggled,
    TResult Function(StyleToggled value)? styleToggled,
    TResult Function(PersonaToggled value)? personaToggled,
    TResult Function(GoalToggled value)? goalToggled,
    TResult Function(LanguageToggled value)? languageToggled,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (goalToggled != null) {
      return goalToggled(this);
    }
    return orElse();
  }
}

abstract class GoalToggled implements SettingsState {
  const factory GoalToggled(
      {required final Choice choice, final bool isToggled}) = _$GoalToggledImpl;

  Choice get choice;
  bool get isToggled;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GoalToggledImplCopyWith<_$GoalToggledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LanguageToggledImplCopyWith<$Res> {
  factory _$$LanguageToggledImplCopyWith(_$LanguageToggledImpl value,
          $Res Function(_$LanguageToggledImpl) then) =
      __$$LanguageToggledImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Choice choice, bool isToggled});
}

/// @nodoc
class __$$LanguageToggledImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$LanguageToggledImpl>
    implements _$$LanguageToggledImplCopyWith<$Res> {
  __$$LanguageToggledImplCopyWithImpl(
      _$LanguageToggledImpl _value, $Res Function(_$LanguageToggledImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? choice = null,
    Object? isToggled = null,
  }) {
    return _then(_$LanguageToggledImpl(
      choice: null == choice
          ? _value.choice
          : choice // ignore: cast_nullable_to_non_nullable
              as Choice,
      isToggled: null == isToggled
          ? _value.isToggled
          : isToggled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$LanguageToggledImpl implements LanguageToggled {
  const _$LanguageToggledImpl({required this.choice, this.isToggled = false});

  @override
  final Choice choice;
  @override
  @JsonKey()
  final bool isToggled;

  @override
  String toString() {
    return 'SettingsState.languageToggled(choice: $choice, isToggled: $isToggled)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LanguageToggledImpl &&
            (identical(other.choice, choice) || other.choice == choice) &&
            (identical(other.isToggled, isToggled) ||
                other.isToggled == isToggled));
  }

  @override
  int get hashCode => Object.hash(runtimeType, choice, isToggled);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LanguageToggledImplCopyWith<_$LanguageToggledImpl> get copyWith =>
      __$$LanguageToggledImplCopyWithImpl<_$LanguageToggledImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int index, Choice choice) topicSelected,
    required TResult Function(int index, Choice choice) styleSelected,
    required TResult Function(int index, Choice choice) personaSelected,
    required TResult Function(int index, Choice choice) goalSelected,
    required TResult Function(int index, Choice choice) languageSelected,
    required TResult Function(Choice choice, bool isToggled) topicToggled,
    required TResult Function(Choice choice, bool isToggled) styleToggled,
    required TResult Function(Choice choice, bool isToggled) personaToggled,
    required TResult Function(Choice choice, bool isToggled) goalToggled,
    required TResult Function(Choice choice, bool isToggled) languageToggled,
    required TResult Function(String message) error,
  }) {
    return languageToggled(choice, isToggled);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int index, Choice choice)? topicSelected,
    TResult? Function(int index, Choice choice)? styleSelected,
    TResult? Function(int index, Choice choice)? personaSelected,
    TResult? Function(int index, Choice choice)? goalSelected,
    TResult? Function(int index, Choice choice)? languageSelected,
    TResult? Function(Choice choice, bool isToggled)? topicToggled,
    TResult? Function(Choice choice, bool isToggled)? styleToggled,
    TResult? Function(Choice choice, bool isToggled)? personaToggled,
    TResult? Function(Choice choice, bool isToggled)? goalToggled,
    TResult? Function(Choice choice, bool isToggled)? languageToggled,
    TResult? Function(String message)? error,
  }) {
    return languageToggled?.call(choice, isToggled);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int index, Choice choice)? topicSelected,
    TResult Function(int index, Choice choice)? styleSelected,
    TResult Function(int index, Choice choice)? personaSelected,
    TResult Function(int index, Choice choice)? goalSelected,
    TResult Function(int index, Choice choice)? languageSelected,
    TResult Function(Choice choice, bool isToggled)? topicToggled,
    TResult Function(Choice choice, bool isToggled)? styleToggled,
    TResult Function(Choice choice, bool isToggled)? personaToggled,
    TResult Function(Choice choice, bool isToggled)? goalToggled,
    TResult Function(Choice choice, bool isToggled)? languageToggled,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (languageToggled != null) {
      return languageToggled(choice, isToggled);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitializing value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(TopicSelected value) topicSelected,
    required TResult Function(StyleSelected value) styleSelected,
    required TResult Function(PersonaSelected value) personaSelected,
    required TResult Function(GoalSelected value) goalSelected,
    required TResult Function(LanguageSelected value) languageSelected,
    required TResult Function(TopicToggled value) topicToggled,
    required TResult Function(StyleToggled value) styleToggled,
    required TResult Function(PersonaToggled value) personaToggled,
    required TResult Function(GoalToggled value) goalToggled,
    required TResult Function(LanguageToggled value) languageToggled,
    required TResult Function(SettingsError value) error,
  }) {
    return languageToggled(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitializing value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(TopicSelected value)? topicSelected,
    TResult? Function(StyleSelected value)? styleSelected,
    TResult? Function(PersonaSelected value)? personaSelected,
    TResult? Function(GoalSelected value)? goalSelected,
    TResult? Function(LanguageSelected value)? languageSelected,
    TResult? Function(TopicToggled value)? topicToggled,
    TResult? Function(StyleToggled value)? styleToggled,
    TResult? Function(PersonaToggled value)? personaToggled,
    TResult? Function(GoalToggled value)? goalToggled,
    TResult? Function(LanguageToggled value)? languageToggled,
    TResult? Function(SettingsError value)? error,
  }) {
    return languageToggled?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitializing value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(TopicSelected value)? topicSelected,
    TResult Function(StyleSelected value)? styleSelected,
    TResult Function(PersonaSelected value)? personaSelected,
    TResult Function(GoalSelected value)? goalSelected,
    TResult Function(LanguageSelected value)? languageSelected,
    TResult Function(TopicToggled value)? topicToggled,
    TResult Function(StyleToggled value)? styleToggled,
    TResult Function(PersonaToggled value)? personaToggled,
    TResult Function(GoalToggled value)? goalToggled,
    TResult Function(LanguageToggled value)? languageToggled,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (languageToggled != null) {
      return languageToggled(this);
    }
    return orElse();
  }
}

abstract class LanguageToggled implements SettingsState {
  const factory LanguageToggled(
      {required final Choice choice,
      final bool isToggled}) = _$LanguageToggledImpl;

  Choice get choice;
  bool get isToggled;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LanguageToggledImplCopyWith<_$LanguageToggledImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SettingsErrorImplCopyWith<$Res> {
  factory _$$SettingsErrorImplCopyWith(
          _$SettingsErrorImpl value, $Res Function(_$SettingsErrorImpl) then) =
      __$$SettingsErrorImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SettingsErrorImplCopyWithImpl<$Res>
    extends _$SettingsStateCopyWithImpl<$Res, _$SettingsErrorImpl>
    implements _$$SettingsErrorImplCopyWith<$Res> {
  __$$SettingsErrorImplCopyWithImpl(
      _$SettingsErrorImpl _value, $Res Function(_$SettingsErrorImpl) _then)
      : super(_value, _then);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SettingsErrorImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SettingsErrorImpl implements SettingsError {
  const _$SettingsErrorImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'SettingsState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SettingsErrorImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SettingsErrorImplCopyWith<_$SettingsErrorImpl> get copyWith =>
      __$$SettingsErrorImplCopyWithImpl<_$SettingsErrorImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(int index, Choice choice) topicSelected,
    required TResult Function(int index, Choice choice) styleSelected,
    required TResult Function(int index, Choice choice) personaSelected,
    required TResult Function(int index, Choice choice) goalSelected,
    required TResult Function(int index, Choice choice) languageSelected,
    required TResult Function(Choice choice, bool isToggled) topicToggled,
    required TResult Function(Choice choice, bool isToggled) styleToggled,
    required TResult Function(Choice choice, bool isToggled) personaToggled,
    required TResult Function(Choice choice, bool isToggled) goalToggled,
    required TResult Function(Choice choice, bool isToggled) languageToggled,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(int index, Choice choice)? topicSelected,
    TResult? Function(int index, Choice choice)? styleSelected,
    TResult? Function(int index, Choice choice)? personaSelected,
    TResult? Function(int index, Choice choice)? goalSelected,
    TResult? Function(int index, Choice choice)? languageSelected,
    TResult? Function(Choice choice, bool isToggled)? topicToggled,
    TResult? Function(Choice choice, bool isToggled)? styleToggled,
    TResult? Function(Choice choice, bool isToggled)? personaToggled,
    TResult? Function(Choice choice, bool isToggled)? goalToggled,
    TResult? Function(Choice choice, bool isToggled)? languageToggled,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(int index, Choice choice)? topicSelected,
    TResult Function(int index, Choice choice)? styleSelected,
    TResult Function(int index, Choice choice)? personaSelected,
    TResult Function(int index, Choice choice)? goalSelected,
    TResult Function(int index, Choice choice)? languageSelected,
    TResult Function(Choice choice, bool isToggled)? topicToggled,
    TResult Function(Choice choice, bool isToggled)? styleToggled,
    TResult Function(Choice choice, bool isToggled)? personaToggled,
    TResult Function(Choice choice, bool isToggled)? goalToggled,
    TResult Function(Choice choice, bool isToggled)? languageToggled,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SettingsInitializing value) initial,
    required TResult Function(SettingsLoading value) loading,
    required TResult Function(TopicSelected value) topicSelected,
    required TResult Function(StyleSelected value) styleSelected,
    required TResult Function(PersonaSelected value) personaSelected,
    required TResult Function(GoalSelected value) goalSelected,
    required TResult Function(LanguageSelected value) languageSelected,
    required TResult Function(TopicToggled value) topicToggled,
    required TResult Function(StyleToggled value) styleToggled,
    required TResult Function(PersonaToggled value) personaToggled,
    required TResult Function(GoalToggled value) goalToggled,
    required TResult Function(LanguageToggled value) languageToggled,
    required TResult Function(SettingsError value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SettingsInitializing value)? initial,
    TResult? Function(SettingsLoading value)? loading,
    TResult? Function(TopicSelected value)? topicSelected,
    TResult? Function(StyleSelected value)? styleSelected,
    TResult? Function(PersonaSelected value)? personaSelected,
    TResult? Function(GoalSelected value)? goalSelected,
    TResult? Function(LanguageSelected value)? languageSelected,
    TResult? Function(TopicToggled value)? topicToggled,
    TResult? Function(StyleToggled value)? styleToggled,
    TResult? Function(PersonaToggled value)? personaToggled,
    TResult? Function(GoalToggled value)? goalToggled,
    TResult? Function(LanguageToggled value)? languageToggled,
    TResult? Function(SettingsError value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SettingsInitializing value)? initial,
    TResult Function(SettingsLoading value)? loading,
    TResult Function(TopicSelected value)? topicSelected,
    TResult Function(StyleSelected value)? styleSelected,
    TResult Function(PersonaSelected value)? personaSelected,
    TResult Function(GoalSelected value)? goalSelected,
    TResult Function(LanguageSelected value)? languageSelected,
    TResult Function(TopicToggled value)? topicToggled,
    TResult Function(StyleToggled value)? styleToggled,
    TResult Function(PersonaToggled value)? personaToggled,
    TResult Function(GoalToggled value)? goalToggled,
    TResult Function(LanguageToggled value)? languageToggled,
    TResult Function(SettingsError value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SettingsError implements SettingsState {
  const factory SettingsError({required final String message}) =
      _$SettingsErrorImpl;

  String get message;

  /// Create a copy of SettingsState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SettingsErrorImplCopyWith<_$SettingsErrorImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
