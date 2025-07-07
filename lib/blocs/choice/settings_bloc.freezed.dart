// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'settings_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SettingsEvent {

 Choice get choice;
/// Create a copy of SettingsEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingsEventCopyWith<SettingsEvent> get copyWith => _$SettingsEventCopyWithImpl<SettingsEvent>(this as SettingsEvent, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingsEvent&&(identical(other.choice, choice) || other.choice == choice));
}


@override
int get hashCode => Object.hash(runtimeType,choice);

@override
String toString() {
  return 'SettingsEvent(choice: $choice)';
}


}

/// @nodoc
abstract mixin class $SettingsEventCopyWith<$Res>  {
  factory $SettingsEventCopyWith(SettingsEvent value, $Res Function(SettingsEvent) _then) = _$SettingsEventCopyWithImpl;
@useResult
$Res call({
 Choice choice
});




}
/// @nodoc
class _$SettingsEventCopyWithImpl<$Res>
    implements $SettingsEventCopyWith<$Res> {
  _$SettingsEventCopyWithImpl(this._self, this._then);

  final SettingsEvent _self;
  final $Res Function(SettingsEvent) _then;

/// Create a copy of SettingsEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? choice = null,}) {
  return _then(_self.copyWith(
choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as Choice,
  ));
}

}


/// @nodoc


class SelectTopic implements SettingsEvent {
  const SelectTopic({required this.index, required this.choice});
  

 final  int index;
@override final  Choice choice;

/// Create a copy of SettingsEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SelectTopicCopyWith<SelectTopic> get copyWith => _$SelectTopicCopyWithImpl<SelectTopic>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SelectTopic&&(identical(other.index, index) || other.index == index)&&(identical(other.choice, choice) || other.choice == choice));
}


@override
int get hashCode => Object.hash(runtimeType,index,choice);

@override
String toString() {
  return 'SettingsEvent.selectTopic(index: $index, choice: $choice)';
}


}

/// @nodoc
abstract mixin class $SelectTopicCopyWith<$Res> implements $SettingsEventCopyWith<$Res> {
  factory $SelectTopicCopyWith(SelectTopic value, $Res Function(SelectTopic) _then) = _$SelectTopicCopyWithImpl;
@override @useResult
$Res call({
 int index, Choice choice
});




}
/// @nodoc
class _$SelectTopicCopyWithImpl<$Res>
    implements $SelectTopicCopyWith<$Res> {
  _$SelectTopicCopyWithImpl(this._self, this._then);

  final SelectTopic _self;
  final $Res Function(SelectTopic) _then;

/// Create a copy of SettingsEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? index = null,Object? choice = null,}) {
  return _then(SelectTopic(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as Choice,
  ));
}


}

/// @nodoc


class ToggleExpandable implements SettingsEvent {
  const ToggleExpandable({required this.choice, this.isToggle = false});
  

@override final  Choice choice;
@JsonKey() final  bool isToggle;

/// Create a copy of SettingsEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ToggleExpandableCopyWith<ToggleExpandable> get copyWith => _$ToggleExpandableCopyWithImpl<ToggleExpandable>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ToggleExpandable&&(identical(other.choice, choice) || other.choice == choice)&&(identical(other.isToggle, isToggle) || other.isToggle == isToggle));
}


@override
int get hashCode => Object.hash(runtimeType,choice,isToggle);

@override
String toString() {
  return 'SettingsEvent.toggleExpandable(choice: $choice, isToggle: $isToggle)';
}


}

/// @nodoc
abstract mixin class $ToggleExpandableCopyWith<$Res> implements $SettingsEventCopyWith<$Res> {
  factory $ToggleExpandableCopyWith(ToggleExpandable value, $Res Function(ToggleExpandable) _then) = _$ToggleExpandableCopyWithImpl;
@override @useResult
$Res call({
 Choice choice, bool isToggle
});




}
/// @nodoc
class _$ToggleExpandableCopyWithImpl<$Res>
    implements $ToggleExpandableCopyWith<$Res> {
  _$ToggleExpandableCopyWithImpl(this._self, this._then);

  final ToggleExpandable _self;
  final $Res Function(ToggleExpandable) _then;

/// Create a copy of SettingsEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? choice = null,Object? isToggle = null,}) {
  return _then(ToggleExpandable(
choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as Choice,isToggle: null == isToggle ? _self.isToggle : isToggle // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc
mixin _$SettingsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SettingsState()';
}


}

/// @nodoc
class $SettingsStateCopyWith<$Res>  {
$SettingsStateCopyWith(SettingsState _, $Res Function(SettingsState) __);
}


/// @nodoc


class SettingsInitializing implements SettingsState {
  const SettingsInitializing();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingsInitializing);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SettingsState.initial()';
}


}




/// @nodoc


class SettingsLoading implements SettingsState {
  const SettingsLoading();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingsLoading);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'SettingsState.loading()';
}


}




/// @nodoc


class TopicSelected implements SettingsState {
  const TopicSelected({required this.index, required this.choice});
  

 final  int index;
 final  Choice choice;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TopicSelectedCopyWith<TopicSelected> get copyWith => _$TopicSelectedCopyWithImpl<TopicSelected>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TopicSelected&&(identical(other.index, index) || other.index == index)&&(identical(other.choice, choice) || other.choice == choice));
}


@override
int get hashCode => Object.hash(runtimeType,index,choice);

@override
String toString() {
  return 'SettingsState.topicSelected(index: $index, choice: $choice)';
}


}

/// @nodoc
abstract mixin class $TopicSelectedCopyWith<$Res> implements $SettingsStateCopyWith<$Res> {
  factory $TopicSelectedCopyWith(TopicSelected value, $Res Function(TopicSelected) _then) = _$TopicSelectedCopyWithImpl;
@useResult
$Res call({
 int index, Choice choice
});




}
/// @nodoc
class _$TopicSelectedCopyWithImpl<$Res>
    implements $TopicSelectedCopyWith<$Res> {
  _$TopicSelectedCopyWithImpl(this._self, this._then);

  final TopicSelected _self;
  final $Res Function(TopicSelected) _then;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? index = null,Object? choice = null,}) {
  return _then(TopicSelected(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as Choice,
  ));
}


}

/// @nodoc


class StyleSelected implements SettingsState {
  const StyleSelected({required this.index, required this.choice});
  

 final  int index;
 final  Choice choice;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StyleSelectedCopyWith<StyleSelected> get copyWith => _$StyleSelectedCopyWithImpl<StyleSelected>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StyleSelected&&(identical(other.index, index) || other.index == index)&&(identical(other.choice, choice) || other.choice == choice));
}


@override
int get hashCode => Object.hash(runtimeType,index,choice);

@override
String toString() {
  return 'SettingsState.styleSelected(index: $index, choice: $choice)';
}


}

/// @nodoc
abstract mixin class $StyleSelectedCopyWith<$Res> implements $SettingsStateCopyWith<$Res> {
  factory $StyleSelectedCopyWith(StyleSelected value, $Res Function(StyleSelected) _then) = _$StyleSelectedCopyWithImpl;
@useResult
$Res call({
 int index, Choice choice
});




}
/// @nodoc
class _$StyleSelectedCopyWithImpl<$Res>
    implements $StyleSelectedCopyWith<$Res> {
  _$StyleSelectedCopyWithImpl(this._self, this._then);

  final StyleSelected _self;
  final $Res Function(StyleSelected) _then;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? index = null,Object? choice = null,}) {
  return _then(StyleSelected(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as Choice,
  ));
}


}

/// @nodoc


class PersonaSelected implements SettingsState {
  const PersonaSelected({required this.index, required this.choice});
  

 final  int index;
 final  Choice choice;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonaSelectedCopyWith<PersonaSelected> get copyWith => _$PersonaSelectedCopyWithImpl<PersonaSelected>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonaSelected&&(identical(other.index, index) || other.index == index)&&(identical(other.choice, choice) || other.choice == choice));
}


@override
int get hashCode => Object.hash(runtimeType,index,choice);

@override
String toString() {
  return 'SettingsState.personaSelected(index: $index, choice: $choice)';
}


}

/// @nodoc
abstract mixin class $PersonaSelectedCopyWith<$Res> implements $SettingsStateCopyWith<$Res> {
  factory $PersonaSelectedCopyWith(PersonaSelected value, $Res Function(PersonaSelected) _then) = _$PersonaSelectedCopyWithImpl;
@useResult
$Res call({
 int index, Choice choice
});




}
/// @nodoc
class _$PersonaSelectedCopyWithImpl<$Res>
    implements $PersonaSelectedCopyWith<$Res> {
  _$PersonaSelectedCopyWithImpl(this._self, this._then);

  final PersonaSelected _self;
  final $Res Function(PersonaSelected) _then;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? index = null,Object? choice = null,}) {
  return _then(PersonaSelected(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as Choice,
  ));
}


}

/// @nodoc


class GoalSelected implements SettingsState {
  const GoalSelected({required this.index, required this.choice});
  

 final  int index;
 final  Choice choice;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GoalSelectedCopyWith<GoalSelected> get copyWith => _$GoalSelectedCopyWithImpl<GoalSelected>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GoalSelected&&(identical(other.index, index) || other.index == index)&&(identical(other.choice, choice) || other.choice == choice));
}


@override
int get hashCode => Object.hash(runtimeType,index,choice);

@override
String toString() {
  return 'SettingsState.goalSelected(index: $index, choice: $choice)';
}


}

/// @nodoc
abstract mixin class $GoalSelectedCopyWith<$Res> implements $SettingsStateCopyWith<$Res> {
  factory $GoalSelectedCopyWith(GoalSelected value, $Res Function(GoalSelected) _then) = _$GoalSelectedCopyWithImpl;
@useResult
$Res call({
 int index, Choice choice
});




}
/// @nodoc
class _$GoalSelectedCopyWithImpl<$Res>
    implements $GoalSelectedCopyWith<$Res> {
  _$GoalSelectedCopyWithImpl(this._self, this._then);

  final GoalSelected _self;
  final $Res Function(GoalSelected) _then;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? index = null,Object? choice = null,}) {
  return _then(GoalSelected(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as Choice,
  ));
}


}

/// @nodoc


class LanguageSelected implements SettingsState {
  const LanguageSelected({required this.index, required this.choice});
  

 final  int index;
 final  Choice choice;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LanguageSelectedCopyWith<LanguageSelected> get copyWith => _$LanguageSelectedCopyWithImpl<LanguageSelected>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LanguageSelected&&(identical(other.index, index) || other.index == index)&&(identical(other.choice, choice) || other.choice == choice));
}


@override
int get hashCode => Object.hash(runtimeType,index,choice);

@override
String toString() {
  return 'SettingsState.languageSelected(index: $index, choice: $choice)';
}


}

/// @nodoc
abstract mixin class $LanguageSelectedCopyWith<$Res> implements $SettingsStateCopyWith<$Res> {
  factory $LanguageSelectedCopyWith(LanguageSelected value, $Res Function(LanguageSelected) _then) = _$LanguageSelectedCopyWithImpl;
@useResult
$Res call({
 int index, Choice choice
});




}
/// @nodoc
class _$LanguageSelectedCopyWithImpl<$Res>
    implements $LanguageSelectedCopyWith<$Res> {
  _$LanguageSelectedCopyWithImpl(this._self, this._then);

  final LanguageSelected _self;
  final $Res Function(LanguageSelected) _then;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? index = null,Object? choice = null,}) {
  return _then(LanguageSelected(
index: null == index ? _self.index : index // ignore: cast_nullable_to_non_nullable
as int,choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as Choice,
  ));
}


}

/// @nodoc


class TopicToggled implements SettingsState {
  const TopicToggled({required this.choice, this.isToggled = false});
  

 final  Choice choice;
@JsonKey() final  bool isToggled;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TopicToggledCopyWith<TopicToggled> get copyWith => _$TopicToggledCopyWithImpl<TopicToggled>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TopicToggled&&(identical(other.choice, choice) || other.choice == choice)&&(identical(other.isToggled, isToggled) || other.isToggled == isToggled));
}


@override
int get hashCode => Object.hash(runtimeType,choice,isToggled);

@override
String toString() {
  return 'SettingsState.topicToggled(choice: $choice, isToggled: $isToggled)';
}


}

/// @nodoc
abstract mixin class $TopicToggledCopyWith<$Res> implements $SettingsStateCopyWith<$Res> {
  factory $TopicToggledCopyWith(TopicToggled value, $Res Function(TopicToggled) _then) = _$TopicToggledCopyWithImpl;
@useResult
$Res call({
 Choice choice, bool isToggled
});




}
/// @nodoc
class _$TopicToggledCopyWithImpl<$Res>
    implements $TopicToggledCopyWith<$Res> {
  _$TopicToggledCopyWithImpl(this._self, this._then);

  final TopicToggled _self;
  final $Res Function(TopicToggled) _then;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? choice = null,Object? isToggled = null,}) {
  return _then(TopicToggled(
choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as Choice,isToggled: null == isToggled ? _self.isToggled : isToggled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class StyleToggled implements SettingsState {
  const StyleToggled({required this.choice, this.isToggled = false});
  

 final  Choice choice;
@JsonKey() final  bool isToggled;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StyleToggledCopyWith<StyleToggled> get copyWith => _$StyleToggledCopyWithImpl<StyleToggled>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StyleToggled&&(identical(other.choice, choice) || other.choice == choice)&&(identical(other.isToggled, isToggled) || other.isToggled == isToggled));
}


@override
int get hashCode => Object.hash(runtimeType,choice,isToggled);

@override
String toString() {
  return 'SettingsState.styleToggled(choice: $choice, isToggled: $isToggled)';
}


}

/// @nodoc
abstract mixin class $StyleToggledCopyWith<$Res> implements $SettingsStateCopyWith<$Res> {
  factory $StyleToggledCopyWith(StyleToggled value, $Res Function(StyleToggled) _then) = _$StyleToggledCopyWithImpl;
@useResult
$Res call({
 Choice choice, bool isToggled
});




}
/// @nodoc
class _$StyleToggledCopyWithImpl<$Res>
    implements $StyleToggledCopyWith<$Res> {
  _$StyleToggledCopyWithImpl(this._self, this._then);

  final StyleToggled _self;
  final $Res Function(StyleToggled) _then;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? choice = null,Object? isToggled = null,}) {
  return _then(StyleToggled(
choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as Choice,isToggled: null == isToggled ? _self.isToggled : isToggled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class PersonaToggled implements SettingsState {
  const PersonaToggled({required this.choice, this.isToggled = false});
  

 final  Choice choice;
@JsonKey() final  bool isToggled;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PersonaToggledCopyWith<PersonaToggled> get copyWith => _$PersonaToggledCopyWithImpl<PersonaToggled>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PersonaToggled&&(identical(other.choice, choice) || other.choice == choice)&&(identical(other.isToggled, isToggled) || other.isToggled == isToggled));
}


@override
int get hashCode => Object.hash(runtimeType,choice,isToggled);

@override
String toString() {
  return 'SettingsState.personaToggled(choice: $choice, isToggled: $isToggled)';
}


}

/// @nodoc
abstract mixin class $PersonaToggledCopyWith<$Res> implements $SettingsStateCopyWith<$Res> {
  factory $PersonaToggledCopyWith(PersonaToggled value, $Res Function(PersonaToggled) _then) = _$PersonaToggledCopyWithImpl;
@useResult
$Res call({
 Choice choice, bool isToggled
});




}
/// @nodoc
class _$PersonaToggledCopyWithImpl<$Res>
    implements $PersonaToggledCopyWith<$Res> {
  _$PersonaToggledCopyWithImpl(this._self, this._then);

  final PersonaToggled _self;
  final $Res Function(PersonaToggled) _then;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? choice = null,Object? isToggled = null,}) {
  return _then(PersonaToggled(
choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as Choice,isToggled: null == isToggled ? _self.isToggled : isToggled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class GoalToggled implements SettingsState {
  const GoalToggled({required this.choice, this.isToggled = false});
  

 final  Choice choice;
@JsonKey() final  bool isToggled;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GoalToggledCopyWith<GoalToggled> get copyWith => _$GoalToggledCopyWithImpl<GoalToggled>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GoalToggled&&(identical(other.choice, choice) || other.choice == choice)&&(identical(other.isToggled, isToggled) || other.isToggled == isToggled));
}


@override
int get hashCode => Object.hash(runtimeType,choice,isToggled);

@override
String toString() {
  return 'SettingsState.goalToggled(choice: $choice, isToggled: $isToggled)';
}


}

/// @nodoc
abstract mixin class $GoalToggledCopyWith<$Res> implements $SettingsStateCopyWith<$Res> {
  factory $GoalToggledCopyWith(GoalToggled value, $Res Function(GoalToggled) _then) = _$GoalToggledCopyWithImpl;
@useResult
$Res call({
 Choice choice, bool isToggled
});




}
/// @nodoc
class _$GoalToggledCopyWithImpl<$Res>
    implements $GoalToggledCopyWith<$Res> {
  _$GoalToggledCopyWithImpl(this._self, this._then);

  final GoalToggled _self;
  final $Res Function(GoalToggled) _then;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? choice = null,Object? isToggled = null,}) {
  return _then(GoalToggled(
choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as Choice,isToggled: null == isToggled ? _self.isToggled : isToggled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class LanguageToggled implements SettingsState {
  const LanguageToggled({required this.choice, this.isToggled = false});
  

 final  Choice choice;
@JsonKey() final  bool isToggled;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LanguageToggledCopyWith<LanguageToggled> get copyWith => _$LanguageToggledCopyWithImpl<LanguageToggled>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LanguageToggled&&(identical(other.choice, choice) || other.choice == choice)&&(identical(other.isToggled, isToggled) || other.isToggled == isToggled));
}


@override
int get hashCode => Object.hash(runtimeType,choice,isToggled);

@override
String toString() {
  return 'SettingsState.languageToggled(choice: $choice, isToggled: $isToggled)';
}


}

/// @nodoc
abstract mixin class $LanguageToggledCopyWith<$Res> implements $SettingsStateCopyWith<$Res> {
  factory $LanguageToggledCopyWith(LanguageToggled value, $Res Function(LanguageToggled) _then) = _$LanguageToggledCopyWithImpl;
@useResult
$Res call({
 Choice choice, bool isToggled
});




}
/// @nodoc
class _$LanguageToggledCopyWithImpl<$Res>
    implements $LanguageToggledCopyWith<$Res> {
  _$LanguageToggledCopyWithImpl(this._self, this._then);

  final LanguageToggled _self;
  final $Res Function(LanguageToggled) _then;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? choice = null,Object? isToggled = null,}) {
  return _then(LanguageToggled(
choice: null == choice ? _self.choice : choice // ignore: cast_nullable_to_non_nullable
as Choice,isToggled: null == isToggled ? _self.isToggled : isToggled // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

/// @nodoc


class SettingsError implements SettingsState {
  const SettingsError({required this.message});
  

 final  String message;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingsErrorCopyWith<SettingsError> get copyWith => _$SettingsErrorCopyWithImpl<SettingsError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingsError&&(identical(other.message, message) || other.message == message));
}


@override
int get hashCode => Object.hash(runtimeType,message);

@override
String toString() {
  return 'SettingsState.error(message: $message)';
}


}

/// @nodoc
abstract mixin class $SettingsErrorCopyWith<$Res> implements $SettingsStateCopyWith<$Res> {
  factory $SettingsErrorCopyWith(SettingsError value, $Res Function(SettingsError) _then) = _$SettingsErrorCopyWithImpl;
@useResult
$Res call({
 String message
});




}
/// @nodoc
class _$SettingsErrorCopyWithImpl<$Res>
    implements $SettingsErrorCopyWith<$Res> {
  _$SettingsErrorCopyWithImpl(this._self, this._then);

  final SettingsError _self;
  final $Res Function(SettingsError) _then;

/// Create a copy of SettingsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? message = null,}) {
  return _then(SettingsError(
message: null == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
