part of '../user_settings.dart';

class Persona extends StatelessWidget {
  const Persona({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SettingsBloc, SettingsState>(
        buildWhen: (previous, current) =>
            (current is PersonaSelected && current.choice == Choice.persona) ||
            (current is PersonaToggled && current.choice == Choice.persona),
        builder: (context, state) {
          return ChoiceSelector(
            toggleSelection: () {
              context
                  .read<SettingsBloc>()
                  .add(ToggleExpandable(choice: Choice.persona));
            },
            isSelected: (index) {
              context
                  .read<SettingsBloc>()
                  .add(SelectTopic(index: index, choice: Choice.persona));
              PreferenceUtils.putInt(StringsConstants.selectedPersona, index);
            },
            topics: StringsConstants.persona,
            isExpanded: (state is PersonaToggled &&
                    state.choice == Choice.persona)
                ? state.isToggled
                : (state is PersonaSelected && state.choice == Choice.persona)
                    ? true
                    : false,
            title: "Persona",
            icon: Icons.person,
            subtitle: StringsConstants.personaSubtitle,
            index: (state is PersonaSelected && state.choice == Choice.persona)
                ? state.index
                : PreferenceUtils.getInt(StringsConstants.selectedPersona),
          );
        });
  }
}
