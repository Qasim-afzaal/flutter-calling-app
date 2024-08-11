import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../../src/core/providers/auth.dart';
import '../../constant.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  const CustomAppBar({
    Key? key,
    required this.authProvider,
  }) : super(key: key);

  final AuthProvider authProvider;

  @override
  Size get preferredSize {
    return new Size.fromHeight(kToolbarHeight);
  }

  @override
  Widget build(BuildContext context) {
    return AppBar(
      centerTitle: false,
      backgroundColor: chatRoomBackgroundColor,
      elevation: 0.0,
      title: Container(
        padding: const EdgeInsets.only(left: 6),
        child: Text(
          "Contacts",
          style: TextStyle(
            color: chatRoomColor,
            fontSize: 20,
            fontFamily: primaryFontFamily,
            fontWeight: FontWeight.w500,
          ),
        ),
      ),
 
    );
  }
}
