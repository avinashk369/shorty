import 'package:flutter/material.dart';
import 'package:shorty/shared/utils/utils.dart';

class CustomInput extends StatelessWidget {
  final String? hintText;
  final String? Function(String?)? validator;
  final Function(String)? onChanged;
  final TextEditingController? textController;
  final TextInputType? textInputType;
  final TextCapitalization textCapitalization;
  final bool isPassword;
  final bool isPrefix;
  final int? numOfLines;
  final int? maxLength;
  final FocusNode? focusNode;
  final InputDecoration inputTextDecoration;
  final TextStyle textStyle;
  final TextStyle hintTextStyle;
  final Widget? prefixWidget;
  final bool? isEnabled;
  final bool? autoFocus;
  const CustomInput({
    super.key,
    this.validator,
    this.focusNode,
    required this.hintText,
    required this.textController,
    this.textInputType,
    this.numOfLines,
    this.isPassword = false,
    this.isPrefix = false,
    this.prefixWidget,
    this.inputTextDecoration = const InputDecoration(
      counter: Offstage(),
      contentPadding: EdgeInsets.all(8),
      border: UnderlineInputBorder(
        borderSide: BorderSide(color: darkColor),
      ),
      enabledBorder:
          OutlineInputBorder(borderSide: BorderSide(color: disableColor)),
      disabledBorder:
          OutlineInputBorder(borderSide: BorderSide(color: disableColor)),
      errorBorder: OutlineInputBorder(borderSide: BorderSide(color: redColor)),
      focusedBorder:
          OutlineInputBorder(borderSide: BorderSide(color: greyColor)),
      focusedErrorBorder:
          OutlineInputBorder(borderSide: BorderSide(color: redColor)),
      fillColor: Colors.transparent,
    ),
    this.textStyle = const TextStyle(),
    this.hintTextStyle = const TextStyle(),
    this.maxLength = 10,
    this.onChanged,
    this.isEnabled = true,
    this.autoFocus = false,
    this.textCapitalization = TextCapitalization.words,
  });

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      focusNode: focusNode,
      autofocus: autoFocus ?? false,
      controller: textController,
      cursorColor: Theme.of(context).hintColor,
      cursorHeight: 25,
      keyboardType: textInputType ?? TextInputType.text,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      validator: validator,
      minLines: numOfLines,
      maxLines: numOfLines,
      maxLength: maxLength,
      enableInteractiveSelection: false,
      obscureText: isPassword,
      textCapitalization: textCapitalization,
      onChanged: (value) => onChanged!(value),
      style: kBodySmall.copyWith(height: 1.6),
      decoration: inputTextDecoration.copyWith(
        hintText: hintText,
        hintStyle: kBodySmall.copyWith(height: 1.6),
        prefixIcon: isPrefix ? prefixWidget : null,
      ),
      enabled: isEnabled,
    );
  }
}
