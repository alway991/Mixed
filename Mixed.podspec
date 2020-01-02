Pod::Spec.new do |s|
s.name             = "Mixed"
s.version          = "0.0.1"
s.summary          = "混编组件"
s.description      = "混编组件混编测试"
s.license          = {:type => 'MIT', :file => 'LICENSE'}
s.homepage         = 'https://github.com/alway991/Mixed.git'
s.author           = {"作者" => "123456789@qq.com" }
s.source           = {:git => "https://github.com/alway991/Mixed.git", :commit => "29c3cc5f95cca0ee9cb481f7c184441c14ed3230" }
s.platform              = :ios, '9.0'
s.ios.deployment_target = '9.0'
s.source_files = 'Mixed/Classes/*.{h,m,swift}'

s.requires_arc = true
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '2.3' }
end
