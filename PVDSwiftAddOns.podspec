#
# Be sure to run `pod lib lint PVDSwiftAddOns.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PVDSwiftAddOns'
  s.version          = '0.2.1'
  s.summary          = 'Some extensions, utils and add-ons for Swift to simplify SDK usage'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Some extensions, utils and add-ons for Swift to simplify SDK usage.
Extended classes from Foundation, UIKit, CoreLocation. Utils include functions for easy threading and device recognition.
                       DESC

  s.homepage         = 'https://github.com/PopovVadim/PVDSwiftAddOns'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'PopovVadim' => 'podh2o@gmail.com' }
  s.source           = { :git => 'https://github.com/PopovVadim/PVDSwiftAddOns.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'PVDSwiftAddOns/Classes/**/*'
  
  # s.resource_bundles = {
  #   'PVDSwiftAddOns' => ['PVDSwiftAddOns/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
