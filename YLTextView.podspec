#
#  Be sure to run `pod spec lint YLTextView.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YLTextView"
  s.version      = "0.1"
  s.summary      = "UITextView subclass with placeholder, it supports Arabic language which is Right-To-Left."
  s.description  = "UITextView subclass with placeholder, it supports Arabic language which is Right-To-Left."

  s.homepage     = "https://github.com/liyong03/YLTextView"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "liyong03" => "liyong03@gmail.com" }
  s.social_media_url   = "http://twitter.com/liyong03"


  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/liyong03/YLTextView.git", :tag => "0.1" }

  s.source_files  = "YLTextView", "YLTextView/**/*.{h,m}"

end
