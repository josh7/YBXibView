#
#  Be sure to run `pod spec lint BLAPIManagers.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "YBXibView"
  s.version      = "1.0"
  s.summary      = "YBXibView."
  s.description  = <<-DESC
                    this is YBXibView
                   DESC

  s.homepage     = "https://www.baidu.com"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = "CYB"

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/josh7/YBXibView.git", :tag => s.version.to_s }

  s.source_files  = "YBXibView/*.{h,m,swift}"
  # s.exclude_files = "Classes/Exclude"
  s.public_header_files = "YBXibView/*.h"

  # s.subspec 'FolderName' do |ss|
  #   ss.source_files = 'YBXibView/{ClassNames}.{h,m,swift}'
  #   ss.public_header_files = 'YBXibView/{ClassNames}.h'
  # end


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  s.requires_arc = true

  # s.dependency "AFNetworking", "3.2.1"
  # s.dependency "YBShedule", '0.0.3'

end
