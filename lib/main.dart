import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get_storage/get_storage.dart';
import 'package:mardod/firebase_options.dart';

import 'featurs/app.dart';
import 'featurs/core/controllers/connection_time.dart';

Future<void> main() async{
  WidgetsFlutterBinding.ensureInitialized();
  /// To Init Firebase

  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform
  );


  await GetStorage.init();

  /// for show last connection
  ConnectionTime.instance.connectTime();


  // await FlutterDownloader.initialize(
  //     debug: true,
  //     ignoreSsl: true
  // );
  // await requestAllPermissions();


  /// To Fix Bug In Text Showing In Release Mode
  await ScreenUtil.ensureScreenSize();

  runApp(
    const MardodApp(),
  );
}
