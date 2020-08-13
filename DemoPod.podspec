#
#  Be sure to run `pod spec lint DemoPod.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#
Pod::Spec.new do |spec|

  spec.name         = "DemoPod"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of DemoPod"
  spec.description  = "A complete description of DemoPod"

  spec.platform     = :ios, "11.1"

  spec.homepage     = "http://EXAMPLE/MyFramework"
  spec.license      = "MIT"
  spec.author             = { "Ganesh Gupta" => "ganesh.gupta@dotsquares.com" }
  spec.source = { :path => "." }
  spec.source_files  = "UPQSDK/**/*.{swift}"
 #spec.exclude_files = "Classes/*.{h,m,swift}"
  spec.swift_version = "4.2" 
 spec.dependency 'SVProgressHUD'

end
