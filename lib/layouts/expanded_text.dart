import 'package:flutter/material.dart';

class ExpandedText extends StatefulWidget {
  final String title;
  final String text;
  const ExpandedText({super.key, required this.title, required this.text});

  @override
  State<ExpandedText> createState() => _ExpandedTextState(this.title, this.text);
}

class _ExpandedTextState extends State<ExpandedText> {
  final String title;
  final String text;

  _ExpandedTextState(this.title, this.text);

  Icon icon = const Icon(
    Icons.add,
    color: Colors.black,
  );
  double height = 60;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: 370,
      height: height,
      child: Container(
        decoration: BoxDecoration(
          border: Border.all(color: const Color(0xFF999999)),
          borderRadius: BorderRadius.circular(10),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: 280,
                child: Text(
                    this.title,
                ),
            ),
            IconButton(
              onPressed: () {
                setState(() {

                });
              },
              icon: icon,
            ),
          ],
        ),
      ),
    );
  }
}
