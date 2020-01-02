Pod::Spec.new do |s|
s.name             = "Mixed"
s.version          = "0.0.1"
s.summary          = "混编组件"
s.description      = "混编组件混编测试"
s.license          = {:type => 'MIT', :file => 'LICENSE'}
s.homepage         = 'https://github.com/alway991/Mixed.git'
s.author           = {"作者" => "123456789@qq.com" }
s.source           = {:git => "https://github.com/alway991/Mixed.git", :commit => "6dba3149e8a30b5f26024ca54755b7774315247f" }
s.platform              = :ios, '9.0'
s.ios.deployment_target = '9.0'
s.source_files = 'Mixed/Classes/*.{h,m,swift}'

s.requires_arc = true
end
