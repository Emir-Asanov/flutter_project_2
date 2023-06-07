import 'package:flutter/material.dart';
import 'package:flutter_project_2/UI kit/theme/theme.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_project_2/UI%20kit/components/app_bar.dart';
import 'package:flutter_project_2/app_module.dart';
import 'package:flutter_project_2/pages/home.dart';

void main() => runApp(ModularApp(module: AppModule(), child: AppWidget(),));
