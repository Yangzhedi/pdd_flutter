import 'package:flutter/material.dart';
import 'package:fluro/fluro.dart';


import 'package:pdd_flutter/views/home.dart';

// app的首页
var homeHandler = new Handler(
  handlerFunc: (BuildContext context, Map<String, List<String>> params) {
    return new AppPage();
  },
);