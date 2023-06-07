import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';
import 'package:flutter_project_2/UI kit/theme/theme.dart';
import 'package:flutter_project_2/UI%20kit/components/app_bar.dart';
import 'package:flutter_project_2/main.dart';
import 'pages/home.dart';
class AppModule extends Module {
  @override
  List<Bind> get binds => [
    Bind.singleton((i) => AppTheme()),
    // Здесь вы можете определить свои зависимости (сервисы, репозитории и т. д.)

  ];

  @override
  List<ModularRoute> get routes => [
    ChildRoute('/', child: (_, args) => HomePage()),

  ];


}