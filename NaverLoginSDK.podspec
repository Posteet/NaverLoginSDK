Pod::Spec.new do |s|
  s.name             = "NaverLoginSDK"
  s.version          = "4.1.4"
  s.summary          = "NaverLoginSDK for CocoaPods."
  s.homepage         = "https://github.com/Posteet/NaverLoginSDK"
  s.license          = 'Naver'
  s.author           = { "acadia3000" => "acadia3000@gmail.com" }
  s.source           = { :git => "https://github.com/Posteet/NaverLoginSDK.git", :tag => s.version }

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '*.{h,m}'
  s.public_header_files = '*.h'
  s.vendored_libraries = 'libNaverLogin.a'
  s.resources = 'NaverAuth.bundle'
  s.frameworks = 'UIKit'

end
