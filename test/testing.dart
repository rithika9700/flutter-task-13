
import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';
import 'package:widget_test/main.dart';


void main(){
  testWidgets('Email Widget Test', (WidgetTester tester)
      async {
    await tester.pumpWidget(MyApp());
    var button = find.text("submit");
    expect(button, findsOneWidget);
    var textField = find.byType(TextField);
    expect(textField, findsOneWidget);
      }
  );
}