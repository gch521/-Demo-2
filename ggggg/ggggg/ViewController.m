//
//  ViewController.m
//  ggggg
//
//  Created by sycm on 2019/5/31.
//  Copyright © 2019 sycm. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.view.backgroundColor = [UIColor greenColor];
    /*
     #工程名
     APP_NAME="ggggg"
     #目标名
     TARGET_NAME="ggggg"
     # 项目绝对路径
     PROJECT_PWD_PATH="$PWD/ggggg/ggggg.xcodeproj"
     # build 路径
     BUILD_PATH="$PWD/build/Release-iphoneos"
     # configuration
     CONFIGURATION_TYPE="Debug"
     # info.plist路径
     INFO_PLIST_PATH="$PWD/ggggg/ggggg/info.plist"
     # 签名
     CODE_SIGN_NAME="iPhone Distribution:Zhejiang Shuyun Internet Media Co.,LTD"
     # 描述文件
     MOBILE_PROVISION="d1ddca74-85d7-4350-9158-8f36fed074d4.mobileprovision"
     # 取版本号
     bundleShortVersion=$(/usr/libexec/PlistBuddy -c "print CFBundleShortVersionString" "${INFO_PLIST_PATH}")
     # 取build值
     bundleVersion=$(/usr/libexec/PlistBuddy -c "print CFBundleVersion" "${INFO_PLIST_PATH}")
     # 日期
     DATE="$(date +%Y%m%d)"
     # 生成.ipa名称
     IPANAME="${APP_NAME}_V${bundleShortVersion}_${DATE}.ipa"
     # .ipa路径
     IPA_PATH="$PWD/text/build/${IPANAME}"
     # remove Build_Directory
     rm -rf "$PWD/ggggg/build"
     xcodebuild clean -project ${PROJECT_PWD_PATH} -configuration ${CONFIGURATION_TYPE} -target ${APP_NAME} -quiet || exit
     */
}


@end
