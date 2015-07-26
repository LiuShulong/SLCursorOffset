#
# Be sure to run `pod lib lint SLCursorOffset.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SLCursorOffset"
  s.version          = "0.1.0"
  s.summary          = "An category to calculate textField cursor offset"
  s.description      = <<-DESC
                       An category to calculate textField cursor offset
                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/LiuShulong/SLCursorOffset"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "LiuShulong" => "bigfish_liu@126.com" }
  s.source           = { :git => "https://github.com/LiuShulong/SLCursorOffset.git", :tag => 1.0.0 }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'SLCursorOffset' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
