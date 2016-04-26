#
# Be sure to run `pod lib lint GhostSpeed.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "GhostSpeed"
  s.version          = "0.1.0"
  s.summary          = "GhostSpeed"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = "GhostSpeed is my secrate"

  s.homepage         = "https://github.com/ghosthehe/GhostSpeed"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "ghost" => "903470026@qq.com" }
  s.source           = { :git => "https://github.com/ghosthehe/GhostSpeed.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'GhostSpeed/Classes/**/*.{h,c,m,swift}'

#s.resources = 'GhostSpeed/Assets/**/*.{xib,nib,plist}'
  s.resource_bundles = {
    'EMInfoKit' => ['GhostSpeed/Assets/**/*.png']
  }


end