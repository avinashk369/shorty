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
    return Container(
      margin: const EdgeInsets.symmetric(vertical: 8),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        border: const GradientBorder(),
      ),
      child: Column(
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
                        color: primaryLight.withValues(alpha: 0.1),
                      ),
                      child: Icon(widget.icon, size: 32, color: primaryLight),
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
                              fontSize: 11,
                              color: greyColor,
                            ),
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
                        color: greyColor.withValues(alpha: 0.2),
                        borderRadius: BorderRadius.circular(5),
                      ),
                      child: Icon(
                        widget.isExpanded
                            ? Icons.arrow_drop_up
                            : Icons.arrow_drop_down,
                      ),
                    ),
                  ],
                ).horizontalPadding(8).verticalPadding(4),
              ),
            ),
          ),
          const SizedBox(height: 4),
          AnimatedContainer(
            duration: Duration(milliseconds: 300),
            margin: EdgeInsets.only(bottom: widget.isExpanded ? 24 : 0),
            height: widget.isExpanded ? _calculateExpandedHeight() : 0,
            child:
                widget.isExpanded
                    ? Align(
                      alignment: Alignment.topLeft,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 8),
                        child: Wrap(
                          spacing: 8,
                          children:
                              List<Widget>.generate(
                                widget.topics.length,
                                (pos) => IPopItem(
                                  child: ActionChip(
                                    key: ValueKey(widget.topics[pos]),
                                    onPressed: () => widget.isSelected(pos),
                                    backgroundColor:
                                        pos == widget.index
                                            ? primaryLight
                                            : Colors.grey[100],
                                    label: Text(
                                      widget.topics[pos],
                                      style: kLabelStyle.copyWith(
                                        color:
                                            pos == widget.index
                                                ? secondaryLight
                                                : darkColor,
                                        fontWeight: FontWeight.w500,
                                        fontSize: 12,
                                      ),
                                    ),
                                  ),
                                ),
                              ).toList(),
                        ),
                      ),
                    )
                    : const SizedBox.shrink(),
          ),
        ],
      ),
    );
  }

  double _calculateExpandedHeight() {
    if (widget.topics.isEmpty) return 0;

    // Get the latest context size
    final Size size = MediaQuery.of(context).size;
    const double chipHeight = 36.0;
    const double chipSpacing = 8.0;

    // Estimate available width (accounting for padding)
    double availableWidth =
        size.width - 16.0; // 8.0 padding on the left, and some buffer

    // Use a key to calculate this more accurately in a real implementation
    List<double> chipWidths =
        widget.topics.map((topic) {
          // Estimate text width based on character count (rough approximation)
          return topic.length * 8.0 +
              32.0; // 8.0 per character + 32.0 for padding
        }).toList();

    double currentRowWidth = 0;
    int rows = 1;

    // Simulate placing chips and counting rows
    for (int i = 0; i < chipWidths.length; i++) {
      if (currentRowWidth + chipWidths[i] > availableWidth) {
        // Start a new row
        rows++;
        currentRowWidth = chipWidths[i] + chipSpacing;
      } else {
        // Add to current row
        currentRowWidth += chipWidths[i] + chipSpacing;
      }
    }

    // Calculate total height
    return (chipHeight * rows) + (chipSpacing * (rows - 1));
  }
}
