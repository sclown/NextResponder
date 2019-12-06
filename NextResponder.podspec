Pod::Spec.new do |s|
  s.name             = 'NextResponder'
  s.version          = '0.1.0'
  s.summary          = 'Next and previous key responder'

  s.description      = 'UIView extension to search next and previous input fields'

  s.homepage         = 'https://github.com/sclown/NextResponder'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Dmitry Kurkin' => 'kurd1983@gmail.com' }
  s.source           = { :git => 'https://github.com/sclown/NextResponder.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '8.0'

  s.source_files = 'NextResponder/Classes/**/*'
  
  s.frameworks = 'UIKit'
end
