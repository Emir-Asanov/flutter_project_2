import 'package:flutter/material.dart';
import 'package:flutter_project_2/UI kit/theme/theme.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter_project_2/app_module.dart';
class MyAppBar extends StatelessWidget {
    const MyAppBar({
      super.key,
      required this.textTitle,
      required this.textSubtitle,
    });
  final String textTitle;
  final String textSubtitle;

  @override
  Widget build(BuildContext context) {
    final theme = Modular.get<AppTheme>();
    final textStyles = theme.getTheme().extension<MyTextStyles>()!;
    final colors = theme.getTheme().extension<MyColors>()!;
    return AppBar(
      toolbarHeight: MediaQuery.of(context).size.height * 0.095,
      elevation: 0,
      backgroundColor: colors.monochromatic01,
      title: Text(textTitle,
        style: textStyles.heading1.copyWith(color: colors.fontWhite),
      ),
      bottom: PreferredSize(
        preferredSize: const Size.fromHeight(24),
        child: Text(textSubtitle),),


    );
  }
}
