#
# Be sure to run `pod lib lint SwiftyCalendar.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SwiftyCalendar'
  s.version          = '0.1.1'
  s.summary          = 'Supports SwiftUI calendar UI.'
  s.description      = 'Library that supports SwiftUI calendar UI.'

  s.homepage         = 'https://github.com/skfn20/SwiftyCalendar'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'skfn20' => 'skfn20@gmail.com' }
  s.source           = { :git => 'https://github.com/skfn20/SwiftyCalendar.git', :tag => s.version.to_s }
  s.ios.deployment_target = '14.0'
  s.source_files = 'SwiftyCalendar/Classes/**/*'
end
