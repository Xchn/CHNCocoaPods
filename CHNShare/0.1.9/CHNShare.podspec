#
# Be sure to run `pod lib lint BSKH5Component.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
s.name             = 'CHNShare'
s.version          = '0.1.9'
s.summary          = 'ShareControl'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

s.description      = <<-DESC
ShareControl 分享
DESC

s.homepage         = 'https://github.com/Xchn/CHNShare'
s.license          = { :type => 'MIT', :file => 'LICENSE' }
s.author           = { 'XChn' => '2446417641@qq.com' }
s.source           = { :git => 'https://github.com/Xchn/CHNShare.git', :tag => s.version }

s.ios.deployment_target = '8.0'
s.requires_arc = true

s.source_files = 'CHNShare/Classes/**/*'
s.public_header_files = "CHNShare/Classes/**/*.h"
s.frameworks = 'UIKit'
s.dependency 'WechatOpenSDK', '~> 1.8.1'
s.dependency 'Weibo_SDK' #, :git => 'https://github.com/sinaweibosdk/weibo_ios_sdk.git'

s.dependency 'AFNetworking'

#s.vendored_frameworks  = 'WechatOpenSDK/OpenSDK1.8.1/TXLiteAVSDK_Smart.framework'

#s.ios.vendored_frameworks = "WechatOpenSDK/**/*.framework"
#s.ios.vendored_libraries = "WechatOpenSDK/**/*.a"

#s.dependency 'BSKNetworking/Category'
#s.resource_bundles = {
#'BSKH5Component' => ['BSKShareControl/Assets/*.{png,js}']
#}

end


