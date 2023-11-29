Pod::Spec.new do |s|
    s.name         = "BarajaXCFrameWorkPod"
    s.version      = "0.0.3"
    s.summary      = "XCFrameWorkPod: XCFrameWorkPod"
    s.description  = "XCFrameWorkPod: XCFrameWorkPod your description"
    s.homepage     = "https://github.com/oguzhankarakus/VeryUsefulFramework.git"
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author             = { "faizbaraja" => "faiz.baraja89@mail.com" }
    s.source       = { :git => "https://github.com/faizbaraja/XCFrameWorkPod.git", :branch => "master", :tag => "#{s.version}" }
    s.vendored_frameworks = "XCFrameWorkPod.xcframework"
    s.platform = :ios
    s.swift_version = "5.7.2"
    s.ios.deployment_target  = '12.0'
    s.requires_arc = true
end