#
# Be sure to run `pod lib lint HBProgressSAH.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "HBProgressSAH"
  s.version          = "0.2.0-beta"
  s.summary          = "A beautiful ProgressView Smart Use For iOS."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
  * Beautiful design and bset colors.
  * Over 7 modes to choise.
  * Cocoapods support easy upated.
  * Designed by Huangbaoan in China. 
                       DESC

  s.homepage         = "https://github.com/mdjipcs/HBProgressSAH"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Huangbaoan" => "yishanpei@live.cn" }
  s.source           = { :git => "https://github.com/mdjipcs/HBProgressSAH.git", :tag => s.version.to_s }
  # s.social_media_url = 'http://weibo.com/peiyishan/home/'

  s.platform     = :ios, '7.0'
  s.requires_arc = true
  
  s.source_files = 'Pod/Classes/*.{h,m}'

  s.resource_bundles = {
    'HBProgressSAH' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'QuartzCore'
  # s.dependency 'AFNetworking', '~> 2.3'
end
