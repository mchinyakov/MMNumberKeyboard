Pod::Spec.new do |s|
  s.name         = "MMPhoneNumberKeyboard"
  s.version      = "0.1.6"
  s.summary      = "A simple keyboard to use with numbers and, optionally, a decimal point."
  s.homepage     = "http://www.matmartinez.net/"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Matías Martínez" => "soy@matmartinez.net" }
  s.source       = { :git => "https://github.com/matmartinez/MMPhoneNumberKeyboard.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
  s.source_files = 'Classes/*.{h,m}'
  s.resources = 'Images/*.png'
 end
 
