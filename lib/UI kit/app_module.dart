import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_project_2/UI kit/theme/theme.dart';

class AppModule extends Module {
  @override
  List<Bind> get binds => [
    Bind.singleton((i) => AppTheme()),
    // Здесь вы можете определить свои зависимости (сервисы, репозитории и т. д.)

  ];

  @override
  List<ModularRoute> get routes => [
    // Здесь вы можете определить маршруты (пути) и связанные с ними виджеты
  ];
}