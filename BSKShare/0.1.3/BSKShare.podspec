#
# Be sure to run `pod lib lint BSKShare.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BSKShare'
  s.version          = '0.1.3'
  s.summary          = 'BSKShare'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
BSKShare Just Test
                       DESC

  s.homepage         = 'https://github.com/Xchn/BSKShare'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'XChn' => '2446417641@qq.com' }
  s.source           = { :git => 'https://github.com/Xchn/BSKShare.git', :tag => s.version }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  # 第三方依赖库
  s.dependency 'WechatOpenSDK', '~> 1.8.1'
  s.dependency 'Weibo_SDK' #, :git => 'https://github.com/sinaweibosdk/weibo_ios_sdk.git'
  s.vendored_frameworks = 'BSKShare/QQSDK/TencentOpenAPI.framework'

  s.ios.deployment_target = '8.0'

  s.source_files = 'BSKShare/Classes/**/*'
  s.public_header_files = 'BSKShare/Classes/**/*.h'
  
  s.resource_bundles = {
    'BSKShare' => ['BSKShare/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
