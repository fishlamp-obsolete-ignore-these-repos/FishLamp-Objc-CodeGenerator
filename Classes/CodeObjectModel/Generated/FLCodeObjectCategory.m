// 
// FLCodeObjectCategory.m
// 
// DO NOT MODIFY!! Modifications will be overwritten.
// Generated by: Mike Fullerton @ 6/15/13 1:42 PM with PackMule (3.0.0.29)
// 
// Project: ObjectModel
// 


#import "FLCodeMethod.h"
#import "FLModelObject.h"
#import "FLObjectDescriber.h"
#import "FLCodeObjectCategory.h"
#import "FLCodeProperty.h"

@implementation FLCodeObjectCategory

@synthesize categoryName = _categoryName;
+ (id) codeObjectCategory {
    return FLAutorelease([[[self class] alloc] init]);
}
#if FL_MRC
- (void) dealloc {
    [_objectName release];
    [_properties release];
    [_methods release];
    [_categoryName release];
    [super dealloc];
}
#endif
+ (void) didRegisterObjectDescriber:(FLObjectDescriber*) describer {
    [describer addContainerType:[FLPropertyDescriber propertyDescriber:@"property" propertyClass:[FLCodeProperty class]] forContainerProperty:@"properties"];
    [describer addContainerType:[FLPropertyDescriber propertyDescriber:@"method" propertyClass:[FLCodeMethod class]] forContainerProperty:@"methods"];
}
@synthesize methods = _methods;
@synthesize objectName = _objectName;
@synthesize properties = _properties;

@end
