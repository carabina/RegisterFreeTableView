#
# Be sure to run `pod lib lint RegisterFreeTableView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'RegisterFreeTableView'
  s.version          = '0.1.0'
  s.summary          = 'This is my first cocoapod. Please use it'


  s.homepage         = 'https://github.com/AdithyaReddy/RegisterFreeTableView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'AdithyaReddy' => 'adithyareddy@urbanclap.com' }
  s.source           = { :git => 'https://github.com/AdithyaReddy/RegisterFreeTableView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'RegisterFreeTableView/Classes/**/*'
  
  s.resource_bundles = {
   'RegisterFreeTableView' => ['RegisterFreeTableView/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
