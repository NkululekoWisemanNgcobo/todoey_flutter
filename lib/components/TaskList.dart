import 'package:flutter/material.dart';

class TaskList extends StatelessWidget {
  const TaskList({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          title: Text("This is the way"),
          trailing: Checkbox(
            value: false,
          ),
        ),
        ListTile(
          title: Text("This is the way"),
          trailing: Checkbox(
            value: false,
          ),
        )
      ],
    );
  }
}
