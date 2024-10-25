part of './../user_settings.dart';

class ChoiceSelector extends StatefulWidget {
  const ChoiceSelector({
    super.key,
    required this.toggleSelection,
    this.isExpanded = false,
    required this.topics,
    required this.title,
    this.index = -1,
    required this.isSelected,
    required this.subtitle,
    required this.icon,
  });
  final VoidCallback toggleSelection;
  final bool isExpanded;
  final List<String> topics;
  final String title;
  final String subtitle;
  final int index;
  final IconData icon;
  final Function(int index) isSelected;

  @override
  State<ChoiceSelector> createState() => _ChoiceSelectorState();
}

class _ChoiceSelectorState extends State<ChoiceSelector>
    with AutomaticKeepAliveClientMixin {
  @override
  bool get wantKeepAlive => true;

  @override
  Widget build(BuildContext context) {
    super.build(context);
    return Column(
      key: ValueKey(widget.title),
      children: [
        GestureDetector(
          onTap: () => widget.toggleSelection(),
          child: Card(
            elevation: 0,
            color: Colors.grey[50],
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: primaryLight.withOpacity(0.1),
                    ),
                    child: Icon(
                      widget.icon,
                      size: 32,
                      color: primaryLight,
                    ),
                  ),
                  const SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          widget.title,
                          style: kLabelStyleBold.copyWith(fontSize: 14),
                        ),
                        const SizedBox(height: 4),
                        Text(
                          widget.subtitle,
                          style: kLabelStyleBold.copyWith(
                              fontSize: 11, color: greyColor),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(width: 4),
                  Container(
                    height: 40,
                    width: 40,
                    padding: const EdgeInsets.all(5.0),
                    decoration: BoxDecoration(
                      color: greyColor.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(5),
                    ),
                    child: Icon(widget.isExpanded
                        ? Icons.arrow_drop_up
                        : Icons.arrow_drop_down),
                  )
                ],
              ).horizontalPadding(8).verticalPadding(4),
            ),
          ),
        ),
        const SizedBox(height: 4),
        AnimatedContainer(
          duration: Duration(milliseconds: 500),
          height: widget.isExpanded ? null : 0,
          child: widget.isExpanded
              ? Align(
                  alignment: Alignment.topLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 8),
                    child: Wrap(
                      children: List<Widget>.generate(
                          widget.topics.length,
                          (pos) => ActionChip(
                                key: ValueKey(widget.topics[pos]),
                                onPressed: () => widget.isSelected(pos),
                                backgroundColor: pos == widget.index
                                    ? primaryLight
                                    : Colors.grey[100],
                                label: Text(
                                  widget.topics[pos],
                                  style: kLabelStyle.copyWith(
                                    color: pos == widget.index
                                        ? secondaryLight
                                        : darkColor,
                                    fontWeight: FontWeight.w500,
                                    fontSize: 12,
                                  ),
                                ),
                              )).toList(),
                    ),
                  ),
                )
              : const SizedBox.shrink(),
        ),
      ],
    );
  }
}
