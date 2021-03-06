
require 'json'

package = JSON.parse(File.read(File.join(__dir__, '..', 'package.json')))


Pod::Spec.new do |s|
  s.name         = "RNFileShareIntent"
  s.version      = package['version']
  s.summary      = package['description']
  s.license      = package['license']

  s.authors      = package['author']
  s.homepage     = package['homepage']
  s.platform     = :ios, "10.0"
  s.source       = { :git => "https://github.com/SmirnovM91/react-native-file-share-intent.git", :tag => "master" }
  s.source_files = 'ios/src/*.{h,m}'
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
