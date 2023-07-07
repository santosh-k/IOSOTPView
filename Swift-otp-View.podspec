Pod::Spec.new do |s|
s.name             = 'Swift-otp-View'  
s.version          = '0.0.1'  
s.summary          = 'The OTP Screen allows you to display OTP fields with different layouts and animations based on your needs.' 
s.description      = <<-DESC “The objective of the OTP Screen is to provide an easy and customizable way to integrate an OTP (One-Time Password) view into your iOS application. This documentation will guide you through the process of integrating the OTP screen, including various customization options such as color, animations, and fonts.”
DESC

s.homepage         = 'https://github.com/santosh-k/Swift-otp-View.git' 
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'username' => 'santosh.kumarspx@gmail.com' } 
s.source           = { :git => 'https://github.com/santosh-k/Swift-otp-View.git', :tag => s.version.to_s } 
s.ios.deployment_target = '10.0'
s.source_files = 'Swift-otp-View/*'  
end