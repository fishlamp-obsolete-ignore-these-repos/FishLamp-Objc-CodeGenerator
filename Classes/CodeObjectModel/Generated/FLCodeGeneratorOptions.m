// 
// FLCodeGeneratorOptions.m
// 
// DO NOT MODIFY!! Modifications will be overwritten.
// Generated by: Mike Fullerton @ 6/15/13 1:42 PM with PackMule (3.0.0.29)
// 
// Project: ObjectModel
// 


#import "FLCodeGeneratorOptions.h"
#import "FLCodeDefine.h"
#import "FLModelObject.h"

@implementation FLCodeGeneratorOptions

@synthesize canLazyCreate = _canLazyCreate;
+ (id) codeGeneratorOptions {
    return FLAutorelease([[[self class] alloc] init]);
}
@synthesize comment = _comment;
#if FL_MRC
- (void) dealloc {
    [_userObjectsFolderName release];
    [_typePrefix release];
    [_globalDefine release];
    [_comment release];
    [_objectsFolderName release];
    [super dealloc];
}
#endif
@synthesize disabled = _disabled;
@synthesize generateAllIncludesFile = _generateAllIncludesFile;
@synthesize generateUserObjects = _generateUserObjects;
@synthesize globalDefine = _globalDefine;
@synthesize objectsFolderName = _objectsFolderName;
@synthesize typePrefix = _typePrefix;
@synthesize useGeneratedFolder = _useGeneratedFolder;
@synthesize userObjectsFolderName = _userObjectsFolderName;

@end
