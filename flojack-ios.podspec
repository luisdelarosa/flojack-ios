Pod::Spec.new do |s|
  s.name         = "flojack-ios"
  s.version      = "0.1"
  s.summary      = "iOS static lib for FloJack NFC reader/writer."
  s.homepage     = "https://github.com/flomio/flojack-ios"
  s.license      = 'Apache v2'
  s.author       = { "John Bullard" => "john@flomio.com", "Richard Grundy" => "richard@flomio.com" }
  s.source 		 = { :git => 'https://github.com/flomio/flojack-ios.git', :branch => 'nfc_actions_ios_branch'}
  s.platform     = :ios
  s.source_files = 'FloJack', 'FloJack/**/*.{h,m,mm}'
  s.frameworks 	 = 'AudioToolbox', 'AVFoundation', 'CoreAudio', 'CoreData', 'CoreGraphics', 'Foundation', 'MediaPlayer', 'MobileCoreServices', 'QuartzCore', 'SenTestingKit' 
  s.xcconfig 	 = { 'GCC_INPUT_FILETYPE' => 'sourcecode.cpp.objcpp', 'OTHER_LDFLAGS' => '-all_load'}
end
