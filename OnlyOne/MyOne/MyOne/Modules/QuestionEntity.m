//
//  QuestionEntity.m
//  Single
//
//  Created by HelloWorld on 7/29/15.
//  Copyright (c) 2016年 崔佳琪. All rights reserved.
//

#import "QuestionEntity.h"

@implementation QuestionEntity

- (NSString *)description {
	return [NSString stringWithFormat:@"sWebLk = %@, strQuestionId = %@, strQuestionContent = %@, strAnswerTitle = %@, sEditor = %@, strQuestionTitle = %@, strLastUpdateDate = %@, strPraiseNumber = %@, strDayDiffer = %@, strQuestionMarketTime = %@, strAnswerContent = %@.", self.sWebLk, self.strQuestionId, self.strQuestionContent, self.strAnswerTitle, self.sEditor, self.strQuestionTitle, self.strLastUpdateDate, self.strPraiseNumber, self.strDayDiffer, self.strQuestionMarketTime, self.strAnswerContent];
}

@end
