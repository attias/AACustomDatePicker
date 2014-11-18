Pod::Spec.new do |s|
  s.name             = "AACustomDatePicker"
  s.version          = "1.1.0"
  s.summary          = "Customized UIDatePicker for iOS"
  s.description      = <<-DESC
                       Customized UIDatePicker for iOS.
                       Lets you cusomize fonts, colors, visibility of out-of-bounds dates etc.
                       DESC
  s.homepage         = "https://github.com/attias/AADatePicker"
  s.license          = 'MIT'
  s.author           = { "Amit Attias" => "me@amitattias.com" }
  s.source           = { :git => "https://github.com/attias/AADatePicker.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/AttiasAmit'
  s.requires_arc = true
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = 'AACustomDatePicker'
  s.public_header_files = "AACustomDatePicker/*.h"
end
