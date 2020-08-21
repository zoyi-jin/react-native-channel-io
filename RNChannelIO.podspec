Pod::Spec.new do |s|
  s.name         = "RNChannelIO"
  s.version      = "0.1.0"
  s.summary      = "RNChannelIO"
  s.description  = "channel plugin for react native"
  s.homepage     = "https://channel.io"
  s.license      = { :type => "SDK", :file => "LICENSE" }
  s.author       = "ZOYI"
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/zoyi/react-native-channel-io.git", :tag => "master" }
  s.source_files  = "ios/**/*.{h,m}"
  s.requires_arc = true
  s.swift_version = '5.0'

  s.ios.deployment_target = '10.0'
  
  s.dependency "React"
  s.dependency "ChannelIO", :git => "https://github.com/zoyi/react-native-channel-io.git", :branch => "fix/imageAsset"
end

  
