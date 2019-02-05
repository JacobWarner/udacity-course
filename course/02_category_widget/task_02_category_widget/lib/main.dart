// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// You can read about packages here: https://flutter.io/using-packages/
import 'package:flutter/material.dart';

// You can use a relative import, i.e. `import 'category.dart';` or
// a package import, as shown below.
// More details at http://dart-lang.github.io/linter/lints/avoid_relative_lib_imports.html
import 'package:task_02_category_widget/category.dart';

const _categoryName = 'Android';
const _categoryIcon = Icons.adb;
const _categoryColor = Colors.lime;

/// The function that is called when main.dart is run.
void main() {
  runApp(CategoryWidgetApp());
}

/// This widget is the root of our application.
/// Currently, we just show one widget in our app.
class CategoryWidgetApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Category Widget App',
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
          child: Category(
            iconLocation: _categoryIcon,
            color: _categoryColor,
            name: _categoryName,
          ),
        ),
      ),
    );
  }
}
