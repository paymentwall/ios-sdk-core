
Pod::Spec.new do |s|
  s.name         = "PWAlipayPlugin"
  s.version      = "1.0.0"
  s.summary      = "PWAlipayPlugin"
  s.description  = "Plugin for Alipay payment option for PWCoreSDK"
  s.homepage     = "http://paymentwall.com"
  s.author       = { "tien.vu" => "kyle.vu@paymentwall.com" }
  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/paymentwall/ios-sdk-core", :tag => "1.0.0" }
  s.source_files = "PWAlipayPlugin", "PWAlipayPlugin/**/*.{h,m}", "Headers/*.h"
  s.resources    = "PWAlipayPlugin.bundle"
  s.vendored_libraries = "libPWAlipayPlugin.a"
  s.dependency 'PWCoreSDK'

  s.subspec 'Headers' do |h|
    h.source_files = 'PWAlipayPlugin/Headers/*.{h,m}'
  end

end
