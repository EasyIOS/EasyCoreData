#
# Be sure to run `pod lib lint EasyCoreData.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "EasyCoreData"
  s.version          = "0.1.0"
  s.summary          = "Chainable Core Data Wrapper written by Swift"
  s.description      = <<-DESC
                       Chainable Core Data Wrapper written by Swift
                       DESC
  s.homepage         = "https://github.com/EasyIOS/EasyCoreData"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "zhuchao" => "zhuchao@iosx.me" }
  #s.source           = { :git => "https://github.com/zhuchaowe/EasyCoreData.git", :tag => s.version.to_s }
  s.source           = { :git => "/Users/zhuchao/Documents/EasyCoreData"}
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'EasyCoreData' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
