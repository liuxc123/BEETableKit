Pod::Spec.new do |s|
  s.name             = 'BEETableKit'
  s.version          = '1.0.0'
  s.summary          = 'A short description of BEETableKit.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/liuxc123/BEETableKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liuxc123' => 'lxc_work@126.com' }
  s.source           = { :git => 'https://github.com/liuxc123/BEETableKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.static_framework  =  true
  s.swift_version = '5.0'

  s.source_files = 'BEETableKit/Classes/**/*'

end
