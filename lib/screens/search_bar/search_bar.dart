import 'package:flutter/rendering.dart';

import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: <Widget>[
          Expanded(
              child: EditableText(
                  controller: null,
                  focusNode: null,
                  style: null,
                  cursorColor: null,
                  backgroundCursorColor: null))
        ],
      ),
    );
  }
}
