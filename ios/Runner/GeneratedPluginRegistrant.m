//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"
#import <camera/CameraPlugin.h>
#import <firebase_core/FirebaseCorePlugin.h>
#import <flutter_text_to_speech/FlutterTextToSpeechPlugin.h>
#import <flutter_tts/FlutterTtsPlugin.h>
#import <razorpay/RazorpayPlugin.h>
#import <tflite/TflitePlugin.h>

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [CameraPlugin registerWithRegistrar:[registry registrarForPlugin:@"CameraPlugin"]];
  [FLTFirebaseCorePlugin registerWithRegistrar:[registry registrarForPlugin:@"FLTFirebaseCorePlugin"]];
  [FlutterTextToSpeechPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterTextToSpeechPlugin"]];
  [FlutterTtsPlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterTtsPlugin"]];
  [RazorpayPlugin registerWithRegistrar:[registry registrarForPlugin:@"RazorpayPlugin"]];
  [TflitePlugin registerWithRegistrar:[registry registrarForPlugin:@"TflitePlugin"]];
}

@end
