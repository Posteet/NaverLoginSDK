# NaverLoginSDK
https://developers.naver.com/docs/login/overview

- Swift 일경우, Bridging-Header.h 에 아래 내용 추가.
```
#import <NaverLoginSDK/NaverThirdPartyConstantsForApp.h>
#import <NaverLoginSDK/NaverThirdPartyLoginConnection.h>
#import <NaverLoginSDK/NLoginThirdPartyOAuth20InAppBrowserViewController.h>
```

- Podfile 사용 예
```
source 'https://github.com/CocoaPods/Specs.git'
source 'https://github.com/Posteet/Specs.git'

# Uncomment this line to define a global platform for your project
platform :ios, '8.0'
# Uncomment this line if you're using Swift
use_frameworks!

target 'LoginSample' do
    pod 'KakaoOpenSDK'
    pod 'NaverLoginSDK'
    pod 'XCGLogger'
end
```
