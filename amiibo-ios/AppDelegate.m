//
//  AppDelegate.m
//  amiibo-ios
//
//  Created by Vladislav Glumov on 11.7.24..
//

#import "AppDelegate.h"
#import "SceneDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options 
{
    UISceneConfiguration *config = [UISceneConfiguration configurationWithName:NULL 
                                                                   sessionRole:connectingSceneSession.role];
    config.delegateClass = [SceneDelegate class];

    return config;
}


@end
