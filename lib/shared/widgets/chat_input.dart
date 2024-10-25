import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:shorty/shared/utils/utils.dart';

class ChatInput extends StatefulWidget {
  final TextEditingController controller;
  final String hintText;
  final VoidCallback? onSend;
  final VoidCallback? showPrompt;
  final Widget suffixIcon;

  const ChatInput({
    Key? key,
    required this.controller,
    required this.hintText,
    this.onSend,
    this.showPrompt,
    required this.suffixIcon,
  }) : super(key: key);

  @override
  _ChatInputInputState createState() => _ChatInputInputState();
}

class _ChatInputInputState extends State<ChatInput> {
  final FocusNode _focusNode = FocusNode();

  @override
  void initState() {
    super.initState();
    widget.controller.addListener(_onTextChanged);
  }

  @override
  void dispose() {
    widget.controller.removeListener(_onTextChanged);
    _focusNode.dispose();
    super.dispose();
  }

  void _onTextChanged() {
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return ConstrainedBox(
      constraints: BoxConstraints(maxHeight: 200.0),
      child: TextField(
        controller: widget.controller,
        focusNode: _focusNode,
        maxLines: null, // Allows unlimited lines
        minLines: 1, // Starts with one line
        maxLength: 140,
        keyboardType: TextInputType.multiline,
        cursorColor: greyColor,
        textCapitalization: TextCapitalization.sentences,

        decoration: InputDecoration(
          hintText: widget.hintText,
          hintStyle: kLabelStyle.copyWith(color: greyColor),
          border: InputBorder.none,
          counterText: "",
          contentPadding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
          prefixIcon: InkWell(
            splashFactory: NoSplash.splashFactory,
            onTap: () => widget.showPrompt?.call(),
            child: Image.asset(
              "assets/images/ai.png",
              color: primaryLight,
            ),
          ),
          suffixIcon: InkWell(
            splashFactory: NoSplash.splashFactory,
            onTap: () => widget.onSend?.call(),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 16,
                backgroundColor: Colors.grey[200],
                child: widget.suffixIcon,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
