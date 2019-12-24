// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class MAAnimatedAnnotation extends MAPointAnnotation with MAAnimatableAnnotation {
  //region constants
  
  //endregion

  //region creators
  static Future<MAAnimatedAnnotation> create() async {
    final int refId = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('ObjectFactory::createMAAnimatedAnnotation');
    final object = MAAnimatedAnnotation()..refId = refId..tag = 'amap_map_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  Future<double> get_movingDirection() async {
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod("MAAnimatedAnnotation::get_movingDirection", {'refId': refId});
  
    return result;
  }
  
  //endregion

  //region setters
  Future<void> set_movingDirection(double movingDirection) async {
    await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnimatedAnnotation::set_movingDirection', {'refId': refId, "movingDirection": movingDirection});
  
  
  }
  
  //endregion

  //region methods
  Future<MAAnnotationMoveAnimation> addMoveAnimationWithKeyCoordinatesCountwithDurationwithNamecompleteCallback(List<CLLocationCoordinate2D> coordinates, int count, double duration, String name, void completeCallback(bool isFinished)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAAnimatedAnnotation@$refId::addMoveAnimationWithKeyCoordinates([\'count\':$count, \'duration\':$duration, \'name\':$name])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnimatedAnnotation::addMoveAnimationWithKeyCoordinatesCountwithDurationwithNamecompleteCallback', {"coordinates": coordinates.map((it) => it.refId).toList(), "count": count, "duration": duration, "name": name, "refId": refId});
  
  
    // handle native call
    MethodChannel('MAAnimatedAnnotation::addMoveAnimationWithKeyCoordinatesCountwithDurationwithNamecompleteCallback::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::void|BOOL isFinished::void|BOOL isFinished':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              completeCallback(args['isFinished']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAAnnotationMoveAnimation()..refId = result..tag = 'amap_map_fluttify');
      return MAAnnotationMoveAnimation()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<MAAnnotationMoveAnimation> addMoveAnimationWithKeyCoordinatesCountwithDurationwithNamecompleteCallbackstepCallback(List<CLLocationCoordinate2D> coordinates, int count, double duration, String name, void completeCallback(bool isFinished), void stepCallback(MAAnnotationMoveAnimation currentAni)) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAAnimatedAnnotation@$refId::addMoveAnimationWithKeyCoordinates([\'count\':$count, \'duration\':$duration, \'name\':$name])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnimatedAnnotation::addMoveAnimationWithKeyCoordinatesCountwithDurationwithNamecompleteCallbackstepCallback', {"coordinates": coordinates.map((it) => it.refId).toList(), "count": count, "duration": duration, "name": name, "refId": refId});
  
  
    // handle native call
    MethodChannel('MAAnimatedAnnotation::addMoveAnimationWithKeyCoordinatesCountwithDurationwithNamecompleteCallbackstepCallback::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::void|BOOL isFinished::void|BOOL isFinished':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              completeCallback(args['isFinished']);
              break;
            case 'Callback::void|MAAnnotationMoveAnimation currentAni::void|MAAnnotationMoveAnimation currentAni':
              // print log
              if (fluttifyLogEnabled) {
        
              }
        
              // handle the native call
              stepCallback(MAAnnotationMoveAnimation()..refId = (args['currentAni'])..tag = 'amap_map_fluttify');
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(MAAnnotationMoveAnimation()..refId = result..tag = 'amap_map_fluttify');
      return MAAnnotationMoveAnimation()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<void> setNeedsStart() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: MAAnimatedAnnotation@$refId::setNeedsStart([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAAnimatedAnnotation::setNeedsStart', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}