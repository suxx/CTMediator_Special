//
//  CTMediator+special.h
//  AFNetworking
//
//  Created by suxx on 2018/11/21.
//

#import <CTMediator/CTMediator.h>

NS_ASSUME_NONNULL_BEGIN
@class APIRequest;
@interface CTMediator (special)
- (UIViewController*)specialDetailController;

- (NSDictionary*)specialReformerWithOriginData:(NSDictionary*)data;

- (NSDictionary *)specialReformer;

- (APIRequest*)specialAPIRequest;

@end

NS_ASSUME_NONNULL_END
