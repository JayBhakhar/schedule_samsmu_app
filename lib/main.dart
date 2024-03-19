import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'get_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      title: 'Расписание СамГМУ',
      getPages: getPagesList,
      initialRoute: '/home',
    ),
  );
}
