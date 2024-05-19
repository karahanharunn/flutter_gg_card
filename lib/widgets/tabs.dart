import 'package:flutter/material.dart';
import 'package:flutter_gg/index.dart';
import 'package:flutter_gg_card/utils/styles/index.dart';

class Tabs extends StatefulWidget {
  final List<IconData> icons;
  final Color activeColor;

  Tabs({required this.icons, required this.activeColor});

  @override
  _TabsState createState() => _TabsState();
}

class _TabsState extends State<Tabs> {
  int _selectedIndex = 0;

  Widget _button(IconData iconName, int index) {
    bool isSelected = index == _selectedIndex;
    return ggbutton(
        onTap: () {
          setState(() {
            _selectedIndex = index;
          });
        },
        children: [
          Icon(
            iconName,
            color: Colors.white,
            size: 24,
          )
        ],
        style: css.tabButton(isSelected, widget.activeColor));
  }

  @override
  Widget build(BuildContext context) {
    return gg(
      style: css.tabWrapper(),
      children: List.generate(
        widget.icons.length,
        (index) => _button(widget.icons[index], index),
      ),
    );
  }
}
