part of '../user_settings.dart';

class Style extends StatelessWidget {
  const Style({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SettingsBloc, SettingsState>(
        buildWhen: (previous, current) =>
            (current is StyleSelected && current.choice == Choice.style) ||
            (current is StyleToggled && current.choice == Choice.style),
        builder: (context, state) {
          return ChoiceSelector(
            toggleSelection: () {
              context
                  .read<SettingsBloc>()
                  .add(ToggleExpandable(choice: Choice.style));
            },
            isSelected: (index) {
              context
                  .read<SettingsBloc>()
                  .add(SelectTopic(index: index, choice: Choice.style));
              PreferenceUtils.putInt(StringsConstants.selectedStyle, index);
            },
            topics: StringsConstants.styles,
            isExpanded: (state is StyleToggled && state.choice == Choice.style)
                ? state.isToggled
                : (state is StyleSelected && state.choice == Choice.style)
                    ? true
                    : false,
            title: "Style",
            icon: Icons.style,
            subtitle: StringsConstants.styleSubtitle,
            index: (state is StyleSelected && state.choice == Choice.style)
                ? state.index
                : PreferenceUtils.getInt(StringsConstants.selectedStyle),
          );
        });
  }
}
