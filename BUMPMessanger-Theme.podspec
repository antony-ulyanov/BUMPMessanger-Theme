#
# Be sure to run `pod lib lint BUMPMessanger-Theme.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "BUMPMessanger-Theme"
  s.version          = "0.1.0"
  s.summary          = "Themes for BUMPMessanger."
  s.description      = <<-DESC
                       Include themes for mirrors

                       * BUMP
                       * Mgimo
                       * Mipt
                       DESC

  s.homepage         = "https://github.com/antony-ulyanov/BUMPMessanger-Theme"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Anton Ulyanov" => "rumburu@gmail.com" }
  s.source           = { :git => "https://github.com/antony-ulyanov/BUMPMessanger-Theme.git", :tag => s.version.to_s }


  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*.{m,h,pch}'
  s.resource_bundles = {
    'BUMPMessanger-Theme' => ['Pod/Assets/**/*.{bundle,xcassets}']
  }  
end
