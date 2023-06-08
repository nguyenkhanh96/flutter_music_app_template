import 'package:flutter/material.dart';
import '../base/base_page.dart';
import 'home_viewmodel.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> with MixinBasePage<HomeVM> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: builder(() => Container()));
  }

  @override
  HomeVM create() => HomeVM();

  @override
  void initialise(BuildContext context) {}
}
