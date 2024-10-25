import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:shorty/blocs/choice/chice_enums.dart';
part 'settings_bloc.freezed.dart';
part 'settings_event.dart';
part 'settings_state.dart';

class SettingsBloc extends Bloc<SettingsEvent, SettingsState> {
  SettingsBloc() : super(const SettingsInitializing()) {
    on<SettingsEvent>(
      (event, emit) async {
        await event.map(
          selectTopic: (event) async => await _selectTopic(event, emit),
          toggleExpandable: (event) async => await _toggle(event, emit),
        );
      },
    );
  }

  bool _isExpanded = false;
  bool _isStyleExpanded = false;
  bool _isPersonaExpanded = false;
  bool _isGoalExpanded = false;
  bool _isLanguageExpanded = false;

  Future _toggle(ToggleExpandable event, Emitter<SettingsState> emit) async {
    try {
      emit(SettingsLoading());
      if (event.choice case Choice.style) {
        emit(StyleToggled(choice: event.choice, isToggled: !_isStyleExpanded));
        _isStyleExpanded = !_isStyleExpanded;
      }
      if (event.choice case Choice.persona) {
        emit(PersonaToggled(
            choice: event.choice, isToggled: !_isPersonaExpanded));
        _isPersonaExpanded = !_isPersonaExpanded;
      }
      if (event.choice case Choice.topic) {
        emit(TopicToggled(choice: event.choice, isToggled: !_isExpanded));
        _isExpanded = !_isExpanded;
      }
      if (event.choice case Choice.goal) {
        emit(GoalToggled(choice: event.choice, isToggled: !_isGoalExpanded));
        _isGoalExpanded = !_isGoalExpanded;
      }
      if (event.choice case Choice.language) {
        emit(LanguageToggled(
            choice: event.choice, isToggled: !_isLanguageExpanded));
        _isLanguageExpanded = !_isLanguageExpanded;
      }
    } catch (e) {
      emit(SettingsError(message: 'Something went wrong'));
    }
  }

  /// select topic,style and persona
  Future _selectTopic(SelectTopic event, Emitter<SettingsState> emit) async {
    try {
      if (event.choice case Choice.style) {
        emit(StyleSelected(index: event.index, choice: event.choice));
      }
      if (event.choice case Choice.persona) {
        emit(PersonaSelected(index: event.index, choice: event.choice));
      }
      if (event.choice case Choice.topic) {
        emit(TopicSelected(index: event.index, choice: event.choice));
      }
      if (event.choice case Choice.goal) {
        emit(GoalSelected(index: event.index, choice: event.choice));
      }
      if (event.choice case Choice.language) {
        emit(LanguageSelected(index: event.index, choice: event.choice));
      }
    } catch (e) {
      emit(SettingsError(message: 'Something went wrong'));
    }
  }

  // Future _selectPersona(SelectPersona event, Emitter<ChoiceState> emit) async {
  //   try {
  //     emit(ChoiceLoading());
  //     emit(ChoiceSelected(index: event.index, choice: 'persona'));
  //   } catch (e) {
  //     emit(ChoiceError(message: 'Something went wrong'));
  //   }
  // }

  // Future _selectStyle(SelectStyle event, Emitter<ChoiceState> emit) async {
  //   try {
  //     emit(ChoiceLoading());
  //     emit(ChoiceSelected(index: event.index, choice: 'style'));
  //   } catch (e) {
  //     emit(ChoiceError(message: 'Something went wrong'));
  //   }
  // }
}
