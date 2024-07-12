//
//  Amiibo.m
//  amiibo-ios
//
//  Created by Vladislav Glumov on 12.7.24..
//

#import "Amiibo.h"
#import "AmiiboRelease.h"

@implementation Amiibo

- (instancetype)initWithAmiiboSeries:(NSString *)amiiboSeries
                           character:(NSString *)character
                          gameSeries:(NSString *)gameSeries
                                head:(NSString *)head
                               image:(NSString *)image
                                name:(NSString *)name
                       amiiboRelease:(AmiiboRelease *)amiiboRelease
                                tail:(NSString *)tail
                                type:(NSString *)type {
    self = [super init];

    if (self) {
        _amiiboSeries = [amiiboSeries copy];
        _character = [character copy];
        _gameSeries = [gameSeries copy];
        _head = [head copy];
        _image = [image copy];
        _name = [name copy];
        _amiiboRelease = [amiiboRelease copy];
        _tail = [tail copy];
        _type = [type copy];
    }

    return self;
}

@end
