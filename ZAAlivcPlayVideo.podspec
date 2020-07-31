#
# Be sure to run `pod lib lint ZAAlivcPlayVideo.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZAAlivcPlayVideo'
  s.version          = '0.1.0'
  s.summary          = '阿里点播播放器点播播放器点播播放器点播播放器'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
阿里点播播放器点播播放器点播播放器点播播放器点播播放器
                       DESC

  s.homepage         = 'https://github.com/iOS-Hades/ZAAlivcPlayVideo'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iOS-Hades' => '2319587028@qq.com' }
  s.source           = { :git => 'https://github.com/iOS-Hades/ZAAlivcPlayVideo.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.static_framework = true

  s.source_files = 'ZAAlivcPlayVideo/Classes/**/*.{h,m,mm}'
  
  s.prefix_header_contents = '#import "AlivcMacro.h"','#import "AlivcImage.h"'

  s.dependency 'ZAAlivcBasicVideo'
  s.dependency 'IQKeyboardManager'
  
end
