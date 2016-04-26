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
  s.summary          = "GhostSpeed."

  s.description      =  "GhostSpeed is my secerate when I am developping"

  s.homepage         = "https://github.com/ghosthehe/GhostSpeed"
  s.license          = 'MIT'
  s.author           = { "ghost" => "903470026@qq.com" }
  s.source           = { :git => "https://github.com/ghosthehe/GhostSpeed.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

#  s.source_files = 'GhostSpeed/Classes/**/*.{h,c,m,swift}'

  s.resources = 'GhostSpeed/Assets/**/*.js'
  #s.resources = 'GhostSpeed/Assets/**/*.{xib,nib,plist}'
  s.resource_bundles = {
    'EMInfoKit' => ['GhostSpeed/Assets/**/*.png']
  }

  s.dependency 'Reachability', '~> 3.2'
  s.dependency 'JLRoutes', '~> 1.5.3'

end
