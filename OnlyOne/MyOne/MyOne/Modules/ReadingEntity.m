//
//  ReadingEntity.m
//  Single
//
//  Created by HelloWorld on 7/29/15.
//  Copyright (c) 2016年 崔佳琪. All rights reserved.
//

#import "ReadingEntity.h"

@implementation ReadingEntity

- (NSString *)description {
	return [NSString stringWithFormat:@"strContent = %@, sRdNum = %@, strContentId = %@, subTitle = %@, strContDayDiffer = %@, strPraiseNumber = %@, strLastUpdateDate = %@, sGW = %@, sAuth = %@, sWebLk = %@, wImgUrl = %@, strContAuthorIntroduce = %@, strContTitle = %@, sWbN = %@, strContAuthor = %@, strContMarketTime = %@.", self.strContent, self.sRdNum, self.strContentId, self.subTitle, self.strContDayDiffer, self.strPraiseNumber, self.strLastUpdateDate, self.sGW, self.sAuth, self.sWebLk, self.wImgUrl, self.strContAuthorIntroduce, self.strContTitle, self.sWbN, self.strContAuthor, self.strContMarketTime];
}

@end
