//
//  SceneDelegate.m
//  amiibo-ios
//
//  Created by Vladislav Glumov on 11.7.24..
//

#import "SceneDelegate.h"
#import "ViewController.h"

@interface SceneDelegate ()

@end

@implementation SceneDelegate


- (void)scene:(UIScene *)scene willConnectToSession:(UISceneSession *)session options:(UISceneConnectionOptions *)connectionOptions {
    UIWindowScene *windowScene = (UIWindowScene *)scene;
    UIWindow *window = [[UIWindow alloc] initWithWindowScene:windowScene];
    ViewController *viewController = [[ViewController alloc] init];

    window.rootViewController = viewController;
    [window makeKeyAndVisible];

    _window = window;
}


@end
