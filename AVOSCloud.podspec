Pod::Spec.new do |s|
  s.name = 'AVOSCloud'
  s.version = '3.1.2.6'
  s.platform = :ios, '5.1.1'
  s.summary = 'LeanCloud iOS SDK for mobile backend.'
  s.homepage = 'https://leancloud.cn'
  s.documentation_url = 'https://leancloud.cn/docs/api/iOS/index.html'
  s.license = { :type => 'Commercial', :text => 'Copyright 2015 LeanCloud, Inc. See https://leancloud.cn/terms.html'}
  s.author = { 'LeanCloud' => 'support@leancloud.cn' }
  s.source = { :http => 'https://download.leancloud.cn/sdk/iOS/release-v3.1.2.6/AVOSCloud.framework.zip' }

  s.framework = 'CFNetwork', 'SystemConfiguration', 'MobileCoreServices', 'CoreTelephony', 'CoreLocation', 'CoreGraphics', 'Security', 'QuartzCore'
  s.libraries = 'icucore', 'sqlite3'
  s.vendored_frameworks = 'AVOSCloud.framework'
end
