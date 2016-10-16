#
# Be sure to run `pod lib lint Sortie.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Sortie'
  s.version          = '0.1.0'
  s.summary          = 'A Swift Wrapper around Lodash'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Sortie proivdes the Functionality of Javascript functional like lodash. While developing Streamsavvy, I had a great need for some on the fly string manipulation and I couldn\'find it in the current offierings of existing swift libraries. What I wanted was the string and collection manipulation and transformation. Sortie seeks to b
                       DESC

  s.homepage         = 'https://github.com/Nemesisesq/Sortie'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Nem' => 'nemesisesq@gmail.com' }
  s.source           = { :git => 'https://github.com/Nemesisesq/Sortie.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/Nemesisesq'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Sortie/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Sortie' => ['Sortie/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
