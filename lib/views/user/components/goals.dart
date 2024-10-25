part of '../user_settings.dart';

class Goals extends StatelessWidget {
  const Goals({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SettingsBloc, SettingsState>(
        buildWhen: (previous, current) =>
            (current is GoalSelected && current.choice == Choice.goal) ||
            (current is GoalToggled && current.choice == Choice.goal),
        builder: (context, state) {
          return ChoiceSelector(
            toggleSelection: () {
              context
                  .read<SettingsBloc>()
                  .add(ToggleExpandable(choice: Choice.goal));
            },
            isSelected: (index) {
              context
                  .read<SettingsBloc>()
                  .add(SelectTopic(index: index, choice: Choice.goal));
              PreferenceUtils.putInt(StringsConstants.selectedGoal, index);
            },
            topics: StringsConstants.goals,
            isExpanded: (state is GoalToggled && state.choice == Choice.goal)
                ? state.isToggled
                : (state is GoalSelected && state.choice == Choice.goal)
                    ? true
                    : false,
            title: "Goals",
            subtitle: StringsConstants.goalSubtitle,
            icon: Icons.golf_course_sharp,
            index: (state is GoalSelected && state.choice == Choice.goal)
                ? state.index
                : PreferenceUtils.getInt(StringsConstants.selectedGoal),
          );
        });
  }
}
