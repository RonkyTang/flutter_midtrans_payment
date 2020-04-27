#import "FluttermidtranspaymentPlugin.h"
#if __has_include(<fluttermidtranspayment/fluttermidtranspayment-Swift.h>)
#import <fluttermidtranspayment/fluttermidtranspayment-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "fluttermidtranspayment-Swift.h"
#endif

@implementation FluttermidtranspaymentPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFluttermidtranspaymentPlugin registerWithRegistrar:registrar];
}
@end
