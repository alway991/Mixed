Pod::Spec.new do |s|
    s.name             = "Mixed"
    s.version          = "0.0.1"
    s.summary          = "混编组件"
    s.description      = "混编组件混编测试"
    s.license          = {:type => 'MIT', :file => 'LICENSE'}
    s.homepage         = 'http://XXXDomain/XXX.privateGit/Mixed.html'
    s.author           = {"作者" => "123456789@qq.com" }
    s.source           = {:git => "http://http://XXXDomain/XXX.privateGit/Mixed.git", :commit => "bb1e3eb2d55468252f68fb4c1881ecc68517757a" }
    s.platform              = :ios, '9.0'
    s.ios.deployment_target = '9.0'
    s.public_header_files = 'Mixed/Classes/*.h'
    s.source_files = 'Mixed/Classes/*.{h,m,swift}'

    s.requires_arc = true
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '2.3' }
end
