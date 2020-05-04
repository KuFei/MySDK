Pod::Spec.new do |s|
  s.name             = 'MySDK'
  s.version          = '1.0.0'
  s.summary          = 'Open SDK for qkagame'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/KuFei/MySDK'
  s.license          = { :type => 'MIT'}
  s.author           = { 'xf' => '1145725219@qq.com' }
  s.source           = { :git => 'https://github.com/KuFei/MySDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.vendored_frameworks = 'MySDK/Frameworks/MySDK.framework'
  s.frameworks   = 'UIKit','Foundation'
  
  s.resource     = "MySDK/Frameworks/MySDK.bundle"

  s.dependency 'AFNetworking'
  s.dependency 'MJExtension'
  s.dependency 'Masonry'
end
