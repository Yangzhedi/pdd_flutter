import 'package:fluro/fluro.dart';
import 'package:flutter/material.dart';

import './router_handler.dart';


class Routes {
  static String root = "/";
  static String home = "/home";

  static void configureRoutes(Router router) {
//    List widgetDemosList = new WidgetDemoList().getDemos();
    router.notFoundHandler = new Handler(
      handlerFunc: (BuildContext context, Map<String, List<String>> params) {
      }
    );
    router.define(home, handler: homeHandler);

//    router.define('/category/:type', handler: categoryHandler);
//    router.define('/category/error/404', handler: widgetNotFoundHandler);
//    router.define(codeView,handler:fullScreenCodeDialog);
//    router.define(webViewPage,handler:webViewPageHand);
//    widgetDemosList.forEach((demo) {
//      Handler handler = new Handler(
//          handlerFunc: (BuildContext context, Map<String, List<String>> params) {
//            print('组件路由params=$params widgetsItem=${demo.routerName}');
//            analytics.logEvent(
//                name: 'component', parameters: {'name': demo.routerName });
//            return demo.buildRouter(context);
//          });
//      router.define('${demo.routerName}', handler: handler);
//    });

  }
}