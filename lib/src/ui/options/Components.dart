import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

CupertinoTextField buildCupertinoTextField(_stringField, controller) {
  return CupertinoTextField(
    controller: controller,
    clearButtonMode: OverlayVisibilityMode.editing,
    padding: EdgeInsets.all(10),
    prefix: Padding(padding: EdgeInsets.all(6.0)),
    placeholder: _stringField,
    keyboardType: TextInputType.number,
    decoration: BoxDecoration(
      border: Border.all(
        width: 1.0,
        color: CupertinoColors.inactiveGray,
      ),
      borderRadius: BorderRadius.circular(8.0),
    ),
  );
}
