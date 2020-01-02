Pod::Spec.new do |s|
s.name             = "Mixed"
s.version          = "0.0.1"
s.summary          = "混编组件"
s.description      = "混编组件混编测试"
s.license          = {:type => 'MIT', :file => 'LICENSE'}
s.homepage         = 'https://github.com/alway991/Mixed.git'
s.author           = {"作者" => "123456789@qq.com" }
s.source           = {:git => "https://github.com/alway991/Mixed.git", :commit => "653e2924d49d8ba313faac271d4dd37ef81b685c" }
s.platform              = :ios, '9.0'
s.ios.deployment_target = '9.0'
s.source_files = 'Mixed/Classes/*.{h,m,swift}'

s.requires_arc = true
s.pod_target_xcconfig = { 'SWIFT_VERSION' => '2.3' }
end
