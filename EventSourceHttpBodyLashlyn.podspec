Pod::Spec.new do |s|
  s.name             = 'EventSourceHttpBodyLashlyn'
  s.version          = '0.1.0'
  s.summary          = 'test'

  s.homepage     = "https://github.com/villyGreen/testEventSourceLib"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'villyGreen' => 'vat.13@list.ru' }
  s.source           = { :git => 'https://github.com/villyGreen/testEventSourceLib.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'

  s.source_files = 'EventSourceHttpBody/*.swift'
  s.swift_version = "5.2"
  
end
