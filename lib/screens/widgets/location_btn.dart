import 'package:flutter/material.dart';

class LocationBtn extends StatelessWidget {
  final IconData icon;
  final Function onPress;
  const LocationBtn({
    Key? key,
    required this.icon,
    required this.onPress,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ClipOval(
      child: Material(
        color: Colors.orange.shade100,
        child: InkWell(
          splashColor: Colors.orange,
          child: SizedBox(
            height: 56,
            width: 56,
            child: Icon(
              icon,
            ),
          ),
          onTap: () {},
        ),
      ),
    );
  }
}
