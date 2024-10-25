part of 'settings_bloc.dart';

@freezed
class SettingsState with _$SettingsState {
  const factory SettingsState.initial() = SettingsInitializing;
  const factory SettingsState.loading() = SettingsLoading;

  const factory SettingsState.topicSelected(
      {required int index, required Choice choice}) = TopicSelected;
  const factory SettingsState.styleSelected(
      {required int index, required Choice choice}) = StyleSelected;
  const factory SettingsState.personaSelected(
      {required int index, required Choice choice}) = PersonaSelected;

  const factory SettingsState.goalSelected(
      {required int index, required Choice choice}) = GoalSelected;

  const factory SettingsState.languageSelected(
      {required int index, required Choice choice}) = LanguageSelected;

  const factory SettingsState.topicToggled(
      {required Choice choice, @Default(false) bool isToggled}) = TopicToggled;
  const factory SettingsState.styleToggled(
      {required Choice choice, @Default(false) bool isToggled}) = StyleToggled;
  const factory SettingsState.personaToggled(
      {required Choice choice,
      @Default(false) bool isToggled}) = PersonaToggled;

  const factory SettingsState.goalToggled(
      {required Choice choice, @Default(false) bool isToggled}) = GoalToggled;

  const factory SettingsState.languageToggled(
      {required Choice choice,
      @Default(false) bool isToggled}) = LanguageToggled;
  const factory SettingsState.error({required String message}) = SettingsError;
}
