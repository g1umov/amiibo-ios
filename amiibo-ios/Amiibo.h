//
//  Amiibo.h
//  amiibo-ios
//
//  Created by Vladislav Glumov on 12.7.24..
//

#import <Foundation/Foundation.h>

@class AmiiboRelease;

@interface Amiibo: NSObject

@property (nonatomic, copy) NSString *amiiboSeries;
@property (nonatomic, copy) NSString *character;
@property (nonatomic, copy) NSString *gameSeries;
@property (nonatomic, copy) NSString *head;
@property (nonatomic, copy) NSString *image;
@property (nonatomic, copy) NSString *name;
@property (nonatomic, copy) AmiiboRelease *amiiboRelease;
@property (nonatomic, copy) NSString *tail;
@property (nonatomic, copy) NSString *type;

- (instancetype)initWithAmiiboSeries:(NSString *)amiiboSeries
                           character:(NSString *)character
                          gameSeries:(NSString *)gameSeries
                                head:(NSString *)head
                               image:(NSString *)image
                                name:(NSString *)name
                       amiiboRelease:(AmiiboRelease *)amiiboRelease
                                tail:(NSString *)tail
                                type:(NSString *) type;

@end
