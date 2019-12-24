// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MACustomCalloutView extends UIView  {
  //region constants
  
  //endregion

  //region creators
  static Future<MACustomCalloutView> create() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMACustomCalloutView');
    final object = MACustomCalloutView()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<UIView> get_customView({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MACustomCalloutView' : 'me.yohom/amap_map_fluttify').invokeMethod("MACustomCalloutView::get_customView", {'refId': refId});
    kNativeObjectPool.add(UIView()..refId = result..tag = 'amap_map_fluttify');
    return UIView()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<NSObject> get_userData({bool viewChannel = true}) async {
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MACustomCalloutView' : 'me.yohom/amap_map_fluttify').invokeMethod("MACustomCalloutView::get_userData", {'refId': refId});
    kNativeObjectPool.add(NSObject()..refId = result..tag = 'amap_map_fluttify');
    return NSObject()..refId = result..tag = 'amap_map_fluttify';
  }
  
  //endregion

  //region setters
  Future<void> set_userData(NSObject userData, {bool viewChannel = true}) async {
    await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MACustomCalloutView' : 'me.yohom/amap_map_fluttify').invokeMethod('MACustomCalloutView::set_userData', {'refId': refId, "userData": userData.refId});
  
  
  }
  
  //endregion

  //region methods
  Future<NSObject> initWithCustomView(UIView customView, {bool viewChannel = true}) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MACustomCalloutView@$refId::initWithCustomView([])');
    }
  
    // invoke native method
    final result = await MethodChannel(viewChannel ? 'me.yohom/amap_map_fluttify/MACustomCalloutView' : 'me.yohom/amap_map_fluttify').invokeMethod('MACustomCalloutView::initWithCustomView', {"customView": customView.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(NSObject()..refId = result..tag = 'amap_map_fluttify');
      return NSObject()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  //endregion
}