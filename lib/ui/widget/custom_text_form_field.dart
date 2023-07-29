import 'package:flutter/material.dart';
import '../../shared/theme.dart';

class CustomTextFormField extends StatelessWidget {
  final String title;
  final String hintText;
  final bool obscureText;

  const CustomTextFormField({
    super.key,
    required this.title,
    required this.hintText,
    this.obscureText = false,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(bottom: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(title),
          SizedBox(height: 6),
          TextFormField(
            cursorColor: kBlackColor,
            obscureText: obscureText,
            decoration: InputDecoration(
              hintText: hintText,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(
                    defaultRadius), // membuat border menjadi melengkung
              ),
              focusedBorder: OutlineInputBorder(
                // ketika border disorot
                borderRadius: BorderRadius.circular(defaultRadius),
                borderSide: BorderSide(
                    color:
                        kPrimaryColor), // untuk memberikan warna pada bordernya
              ),
            ),
          ),
        ],
      ),
    );
  }
}
