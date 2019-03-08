#
# Be sure to run `pod lib lint HiraginoLabel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HiraginoLabel'
  s.version          = '0.1.0'
  s.summary          = 'UIlabel that can display Hiragino font perfectly.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
When using Hiragino font for regular UIlabe, many cases do not display properly.
With HiraginoLabel, you can display perfectly a line without appending code.
                       DESC

  s.homepage         = 'https://github.com/kohei1218/HiraginoLabel'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kohei1218' => 'yandapanda1218@gmail.com' }
  s.source           = { :git => 'https://github.com/kohei1218/HiraginoLabel.git', :tag => s.version.to_s }
  s.swift_version    = '4.2'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HiraginoLabel/Classes/*'
  
  # s.resource_bundles = {
  #   'HiraginoLabel' => ['HiraginoLabel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
