#import <Foundation/Foundation.h>

NSBundle* FMDB_SWIFTPM_MODULE_BUNDLE() {
    NSURL *bundleURL = [[[NSBundle mainBundle] bundleURL] URLByAppendingPathComponent:@"FMDB_FMDB.bundle"];

    NSBundle *preferredBundle = [NSBundle bundleWithURL:bundleURL];
    if (preferredBundle == nil) {
      return [NSBundle bundleWithPath:@"/Users/hotxiang/Coding/mumble-iphoneos/Dependencies/fmdb/.build/index-build/arm64-apple-macosx/debug/FMDB_FMDB.bundle"];
    }

    return preferredBundle;
}