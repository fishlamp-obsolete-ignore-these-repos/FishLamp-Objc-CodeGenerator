// 
// FLCodeDefine.h
// 
// DO NOT MODIFY!! Modifications will be overwritten.
// Generated by: Mike Fullerton @ 6/15/13 1:42 PM with PackMule (3.0.0.29)
// 
// Project: ObjectModel
// 

#import "FLModelObject.h"


@interface FLCodeDefine : FLModelObject<NSCopying> {
@private
    BOOL _isString;
    NSString* _value;
    NSString* _comment;
    NSString* _define;
}

@property (readwrite, strong, nonatomic) NSString* comment;
@property (readwrite, strong, nonatomic) NSString* define;
@property (readwrite, assign, nonatomic) BOOL isString;
@property (readwrite, strong, nonatomic) NSString* value;

+ (id) codeDefine;

@end
