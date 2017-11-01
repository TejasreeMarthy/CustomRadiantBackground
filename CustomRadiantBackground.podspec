#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CustomRadiantBackground'
  s.version          = '0.1.0'
  s.summary          = 'This class draws rectangle for track layer on a bezier path and fills color to it.'

  s.description      = <<-DESC
This class draws rectangle for track layer on a bezier path and fills color to it.curvaceousness defines the cornerradius for track layer.And changes the selected tarck/range with a different color i.e trackHighlightTintColor.
                       DESC

  s.homepage         = 'https://github.com/TejasreeMarthy/CustomRadiantBackground'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TejasreeMarthy' => 'tmarthy@innominds.com' }
  s.source           = { :git => 'https://github.com/TejasreeMarthy/CustomRadiantBackground.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'CustomRadiantBackground/InnoRangeSelectionSlider.swift'

end
