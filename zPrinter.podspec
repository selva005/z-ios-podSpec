Pod::Spec.new do |spec|
  spec.name             = 'zPrinter'
  spec.version          = '1.5.1049'
  spec.license          = { type: 'MIT', file: 'LICENSE.md' }
  spec.homepage         = 'https://www.zebra.com'
  spec.authors          = { 'zPrinter' => 'noone@noone.com' }
  spec.summary          = 'Z Printer'
  spec.social_media_url = 'https://twitter.com/noone'
  spec.source           = { :git => 'https://github.com/selva005/z-ios-podSpec.git', :tag => "#{spec.version}" }
  spec.platform         = :ios, '6.1'
  spec.ios.deployment_target = '6.1'
  spec.requires_arc     = true
  spec.source_files     = 'zPrinter/include/*.h'
  spec.frameworks       = 'Accelerate', 'AVFoundation', 'AudioToolbox', 'CoreMedia', 'CoreVideo', 'MobileCoreServices', 'OpenGLES', 'QuartzCore', 'Security', 'UIKit'
  spec.libraries        = 'c++'
  spec.vendored_libraries = 'zPrinter/libZSDK_API.a'
end
