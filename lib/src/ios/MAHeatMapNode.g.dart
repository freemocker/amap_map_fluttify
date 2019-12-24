// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAHeatMapNode extends NSObject  {
  //region constants
  
  //endregion

  //region creators
  static Future<MAHeatMapNode> create() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAHeatMapNode');
    final object = MAHeatMapNode()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<CLLocationCoordinate2D> get_coordinate() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapNode::get_coordinate", {'refId': refId});
    kNativeObjectPool.add(CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify');
    return CLLocationCoordinate2D()..refId = result..tag = 'amap_map_fluttify';
  }
  
  Future<double> get_intensity() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAHeatMapNode::get_intensity", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_coordinate(CLLocationCoordinate2D coordinate) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAHeatMapNode::set_coordinate', {'refId': refId, "coordinate": coordinate.refId});
  
  
  }
  
  Future<void> set_intensity(double intensity) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAHeatMapNode::set_intensity', {'refId': refId, "intensity": intensity});
  
  
  }
  
  //endregion

  //region methods
  
  //endregion
}