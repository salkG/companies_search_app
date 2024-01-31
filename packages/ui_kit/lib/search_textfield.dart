import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class SearchTextfield extends StatefulWidget {
  const SearchTextfield({
    super.key,
    required this.onChanged,
    required this.placeholder,
  });

  final Function(String) onChanged;
  final String placeholder;

  @override
  State<SearchTextfield> createState() => _SearchTextfieldState();
}

class _SearchTextfieldState extends State<SearchTextfield> {
  late TextEditingController controller;
  @override
  void initState() {
    controller = TextEditingController();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      onChanged: (value) => widget.onChanged.call(value),
      decoration: InputDecoration(
        border: const OutlineInputBorder(),
        hintText: widget.placeholder,
      ),
    );
  }
}
