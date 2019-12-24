// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAParticleCurveSizeGenerate extends NSObject with MAParticleSizeGenerate {
  //region constants
  
  //endregion

  //region creators
  static Future<MAParticleCurveSizeGenerate> create() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAParticleCurveSizeGenerate');
    final object = MAParticleCurveSizeGenerate()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MAParticleCurveSizeGenerate> initWithCurveXYZ(double x, double y, double z) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAParticleCurveSizeGenerate@$refId::initWithCurveX([\'x\':$x, \'y\':$y, \'z\':$z])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleCurveSizeGenerate::initWithCurveXYZ', {"x": x, "y": y, "z": z, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAParticleCurveSizeGenerate()..refId = result..tag = 'amap_map_fluttify');
      return MAParticleCurveSizeGenerate()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}