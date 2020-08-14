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
  spec.summary      = "A short description of DemoPod. The following radars have some effect on the current implementation of"
  spec.description  = "A complete description of DemoPod, you can use easily The following radars have some effect on the current implementation ofThe following radars have some effect on the current implementation ofThe following radars have some effect on the current implementation ofThe following radars have some effect on the current implementation ofThe following radars have some effect on the current implementation ofThe following radars have some effect on the current implementation ofThe following radars have some effect on the current implementation ofThe following radars have some effect on the current implementation of"

  spec.platform     = :ios, "11.1"

  spec.homepage     = "https://github.com/GaneshDotsquares/DemoSDK.git"
  spec.license      = "MIT"
  spec.author             = { "Ganesh Gupta" => "ganesh.gupta@dotsquares.com" }
  spec.source = { :git => "https://github.com/GaneshDotsquares/DemoSDK.git", :tag => "1.0.0"}  
 spec.source_files  = "DemoPod"
 #spec.exclude_files = "Classes/*.{h,m,swift}"
  spec.swift_version = "4.2" 
 spec.dependency 'SVProgressHUD'
spec.dependency 'Socket.IO-Client-Swift', '~> 14.0'
end
