//
//  JMHomeService.h
//  JMHome
//
//  Created by jianmei on 2023/4/18.
//

#import <Foundation/Foundation.h>
#import <JMStarter/JMModuleMediator.h>
#import <JMModuleInterface/JMHomeProtocol.h>

NS_ASSUME_NONNULL_BEGIN

JMM_EXPORT_MODULE_PROTOCOL(JMHomeProtocol, JMHomeService)
@interface JMHomeService : NSObject<JMHomeProtocol>

@end

NS_ASSUME_NONNULL_END
