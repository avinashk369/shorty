part of 'settings_bloc.dart';

@freezed
class SettingsEvent with _$SettingsEvent {
  const factory SettingsEvent.selectTopic(
      {required int index, required Choice choice}) = SelectTopic;
  const factory SettingsEvent.toggleExpandable(
      {required Choice choice,
      @Default(false) bool isToggle}) = ToggleExpandable;
}
