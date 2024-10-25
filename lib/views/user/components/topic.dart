part of '../user_settings.dart';

class Topic extends StatelessWidget {
  const Topic({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SettingsBloc, SettingsState>(
        buildWhen: (previous, current) =>
            (current is TopicSelected && current.choice == Choice.topic) ||
            (current is TopicToggled && current.choice == Choice.topic),
        builder: (context, state) {
          return ChoiceSelector(
            toggleSelection: () {
              context
                  .read<SettingsBloc>()
                  .add(ToggleExpandable(choice: Choice.topic));
            },
            isSelected: (index) {
              context
                  .read<SettingsBloc>()
                  .add(SelectTopic(index: index, choice: Choice.topic));
              PreferenceUtils.putInt(StringsConstants.selectedTopic, index);
            },
            topics: StringsConstants.topics,
            isExpanded: (state is TopicToggled && state.choice == Choice.topic)
                ? state.isToggled
                : (state is TopicSelected && state.choice == Choice.topic)
                    ? true
                    : false,
            title: "Topic",
            icon: Icons.edit,
            subtitle: StringsConstants.topicSubtitle,
            index: (state is TopicSelected && state.choice == Choice.topic)
                ? state.index
                : PreferenceUtils.getInt(StringsConstants.selectedTopic),
          );
        });
  }
}
