Pod::Spec.new do |s|
<<<<<<< HEAD
  s.name = "TuyaSmartSocketChannelKit"
  s.version = "2.12.46"
=======
  s.name    = 'TuyaSmartSocketChannelKit'
  s.version = '3.12.0'
>>>>>>> feature/sig_mesh
  s.summary = "A short description of #{s.name}."
  s.license = {"type"=>"MIT"}
  s.authors = {"0x5e"=>"gaosen@tuya.com"}
  s.homepage = "https://tuya.com"
  s.source = { :http => "https://airtake-public-data.oss-cn-hangzhou.aliyuncs.com/smart/app/package/sdk/ios/#{s.name}-#{s.version}.zip", :type => "zip" }

<<<<<<< HEAD
  s.ios.deployment_target     = '8.0'

  s.static_framework          = true
  s.vendored_frameworks       = 'ios/*.framework'
  # s.vendored_libraries        = 'ios/*.a'

  s.dependency 'TuyaSmartBaseKit'
  s.dependency 'CocoaAsyncSocket'

=======

  s.ios.deployment_target     = '8.0'

  s.static_framework          = true
  s.source_files              = 'ios/**/*.h'
  s.vendored_frameworks       = 'ios/*.framework'
  # s.vendored_libraries        = 'ios/*.a'
  
  s.dependency 'TuyaSmartBaseKit'
  s.dependency 'CocoaAsyncSocket'
  
>>>>>>> feature/sig_mesh
end