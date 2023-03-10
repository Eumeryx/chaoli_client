import 'package:chaoli/model/channel_data.dart';
import 'package:flutter/material.dart';

import './network/service.dart';
import './page/home_page.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await ChaoliService.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: HomePage(channelData: channelDataOfIdMap['all']!),
    );
  }
}
