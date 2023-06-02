import 'package:flutter/material.dart';
import 'package:flutter_project_2/UI kit/components/app_bar.dart';
import 'package:flutter_project_2/UI kit/app_module.dart';

void main(){
  return runApp(HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: MyAppBar(textTitle: 'TextNum1', textSubtitle: 'TextNum2', actionsEnable: true, toolBarEnable: false),
    );
  }
}

