// 
// FLCodeArray.m
// 
// DO NOT MODIFY!! Modifications will be overwritten.
// Generated by: Mike Fullerton @ 6/15/13 1:42 PM with PackMule (3.0.0.29)
// 
// Project: ObjectModel
// 


#import "FLCodeArray.h"
#import "FLModelObject.h"
#import "FLCodeArrayType.h"
#import "FLObjectDescriber.h"

@implementation FLCodeArray

+ (id) codeArray {
    return FLAutorelease([[[self class] alloc] init]);
}
#if FL_MRC
- (void) dealloc {
    [_name release];
    [_types release];
    [super dealloc];
}
#endif
+ (void) didRegisterObjectDescriber:(FLObjectDescriber*) describer {
    [describer addContainerType:[FLPropertyDescriber propertyDescriber:@"arrayType" propertyClass:[FLCodeArrayType class]] forContainerProperty:@"types"];
}
@synthesize name = _name;
@synthesize types = _types;

FLSynthesizeLazyGetter(types, NSMutableArray, _types);


@end
