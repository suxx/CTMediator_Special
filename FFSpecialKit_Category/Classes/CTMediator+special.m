//
//  CTMediator+special.m
//  AFNetworking
//
//  Created by suxx on 2018/11/21.
//

#import "CTMediator+special.h"
#import <FFAPIsKit/FFAPIsKit-umbrella.h>

@implementation CTMediator (special)
- (UIViewController*)specialDetailController {
    
    return [self performTarget:@"Special"action:@"specialDetailViewController"params:nil shouldCacheTarget:NO];
    
}

- (NSDictionary*)specialReformerWithOriginData:(NSDictionary*)data {
    
    return[self performTarget:@"Special"action:@"specialReformerWithOriginData"params:data shouldCacheTarget:NO];
    
}

- (NSDictionary *)specialReformer {
    
    return[self performTarget:@"Special"action:@"specialReformer"params:nil shouldCacheTarget:NO];
    
}

- (APIRequest*)specialAPIRequest {
    
    return[self performTarget:@"Special"action:@"specialAPIRequest"params:nil shouldCacheTarget:NO];
    
}

@end
