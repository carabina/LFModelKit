#
#  Be sure to run `pod spec lint LFModelKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name     = 'LFModelKit'
    s.version  = '1.0.1'
    s.license  = 'MIT'
    s.summary  = 'JSON object to model'
    s.homepage = 'https://github.com/wangxiaoxiang/LFModelKit'
    s.authors  = { 'wangxiaoxiang' => 'wangxiaoxiang@youku.com' }
    s.source   = { :git => 'https://github.com/wangxiaoxiang/LFModelKit.git', :tag => s.version, :submodules => true }
    s.requires_arc = true
    s.ios.deployment_target = '7.0'

    s.preserve_paths = 'releases/iOS/LFModelKit.framework'
    s.vendored_frameworks = 'releases/iOS/LFModelKit.framework'
end
