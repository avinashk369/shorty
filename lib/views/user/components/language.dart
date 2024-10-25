part of '../user_settings.dart';

class Language extends StatelessWidget {
  const Language({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SettingsBloc, SettingsState>(
        buildWhen: (previous, current) =>
            (current is LanguageSelected &&
                current.choice == Choice.language) ||
            (current is LanguageToggled && current.choice == Choice.language),
        builder: (context, state) {
          return ChoiceSelector(
            toggleSelection: () {
              context
                  .read<SettingsBloc>()
                  .add(ToggleExpandable(choice: Choice.language));
            },
            isSelected: (index) {
              context
                  .read<SettingsBloc>()
                  .add(SelectTopic(index: index, choice: Choice.language));
              PreferenceUtils.putInt(StringsConstants.selectedLanguage, index);
            },
            topics: StringsConstants.language,
            isExpanded: (state is LanguageToggled &&
                    state.choice == Choice.language)
                ? state.isToggled
                : (state is LanguageSelected && state.choice == Choice.language)
                    ? true
                    : false,
            title: "Language",
            icon: Icons.language,
            subtitle: StringsConstants.languageSubtitle,
            index:
                (state is LanguageSelected && state.choice == Choice.language)
                    ? state.index
                    : PreferenceUtils.getInt(StringsConstants.selectedLanguage),
          );
        });
  }
}
