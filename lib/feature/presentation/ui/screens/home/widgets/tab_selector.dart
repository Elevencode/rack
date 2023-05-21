import 'package:flutter/material.dart';
import 'package:rack_app/config/utils/layout.dart';

class TabSelector extends StatelessWidget {
  const TabSelector({super.key});

  @override
  Widget build(BuildContext context) {
    final layout = Layout.of(context);
    
    return Container(
      color: Colors.blue,
      height: 50,
      width: layout.width,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        itemCount: 5,
        itemBuilder: (context, i) => Text('$i'),
      ),
    );
  }
}
