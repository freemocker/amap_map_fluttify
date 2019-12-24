// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MACircleRenderer extends MAOverlayPathRenderer  {
  //region constants
  
  //endregion

  //region creators
  static Future<MACircleRenderer> create() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMACircleRenderer');
    final object = MACircleRenderer()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<MACircle> get_circle() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MACircleRenderer::get_circle", {'refId': refId});
    kNativeObjectPool.add(MACircle()..refId = result..tag = 'amap_map_fluttify');
    return MACircle()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<MACircleRenderer> initWithCircle(MACircle circle) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MACircleRenderer@$refId::initWithCircle([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MACircleRenderer::initWithCircle', {"circle": circle.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MACircleRenderer()..refId = result..tag = 'amap_map_fluttify');
      return MACircleRenderer()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}