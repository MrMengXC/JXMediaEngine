#
#  Be sure to run `pod spec lint ZYCNewSpec.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "JXMediaEngine"
  spec.version      = "0.0.3-jxm"
  spec.summary      = "JXMediaEngine for iOS."
  spec.description  = <<-DESC
            jxmediaengine
                   DESC
  spec.platform     = :ios
  spec.homepage     = "https://gitee.com/"
  spec.license      = "MIT"
  spec.author             = { "张亚超" => "13581655804@163.com" }
  spec.source       = { :git => "https://gitee.com/MXG1993/jxmedia-engine.git"}
  #, :branch=> "JXMediaStatic",:tag => "#{spec.version}" }

  #spec.pod_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'ENABLE_POD_JXMEDIA=1'}
  spec.user_target_xcconfig = { 'GCC_PREPROCESSOR_DEFINITIONS' => 'ENABLE_POD_JXMEDIA=1'}

  spec.libraries = 'bz2.1.0', 'c++',"iconv.2.4.0","z.1.2.5"
  spec.vendored_libraries  = 'Static/lib/*.{a}','Static/FFmpeg/**/*.{a}'
  spec.source_files = 'Static/lib/**/*','Static/JXMediaEngine_Readme.md','Static/Headers/**/*','Static/FFmpeg/**/*'
  

end
