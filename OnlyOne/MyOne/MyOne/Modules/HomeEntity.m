//
//  HomeEntity.m
//  Single
//
//  Created by HelloWorld on 7/29/15.
//  Copyright (c) 2016年 崔佳琪. All rights reserved.
//

#import "HomeEntity.h"

@implementation HomeEntity

- (NSString *)description {
	return [NSString stringWithFormat:@"strLastUpdateDate = %@, strDayDiffer = %@, strHpId = %@, strHpTitle = %@, strThumbnailUrl = %@, strOriginalImgUrl = %@, strAuthor = %@, strContent = %@, strMarketTime = %@, sWebLk = %@, strPn = %@, wImgUrl = %@.", self.strLastUpdateDate, self.strDayDiffer, self.strHpId, self.strHpTitle, self.strThumbnailUrl, self.strOriginalImgUrl, self.strAuthor, self.strContent, self.strMarketTime, self.sWebLk, self.strPn, self.wImgUrl];
}

@end
