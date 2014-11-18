#
# Be sure to run `pod lib lint AACustomDatePicker.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "AACustomDatePicker"
  s.version          = "1.1.0"
  s.summary          = "Customized UIDatePicker for iOS"
  s.description      = <<-DESC
                       Customized UIDatePicker for iOS.
                       Lets you cusomize fonts, colors, visibility of out-of-bounds dates etc.
                       DESC
  s.homepage         = "https://github.com/attias/AADatePicker"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Amit Attias" => "me@amitattias.com" }
  s.source           = { :git => "https://github.com/attias/AADatePicker.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/AttiasAmit'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'AACustomDatePicker' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
