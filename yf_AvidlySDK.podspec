

Pod::Spec.new do |s|
s.name             = "yf_AvidlySDK"
s.version          = "3003"
s.summary          = "yf_AvidlySDK"

s.description      = <<-DESC
yf_AvidlySDK for ads
DESC

s.homepage         = "https://www.baidu.com"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "liuyaqiang" => "344257448@qq.com" }


s.platform     = :ios, '8.0'
s.requires_arc = true

s.source           = { :git => "https://github.com/liuyaqiang/yf_AvidlySDK.git", :tag => "#{s.version}" }
  s.resource     = 'Avidly/UPSDK.bundle'
 s.vendored_frameworks = 'Avidly/UPSDK.framework'
s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
s.frameworks = 'UIKit', 'AVFoundation', 'Foundation', 'CoreMedia', 'CoreLocation', 'CoreTelephony', 'SystemConfiguration', 'StoreKit', 'MediaPlayer', 'CFNetwork', 'AdSupport', 'ImageIO', 'WebKit', 'AdSupport', 'MobileCoreServices'
end
