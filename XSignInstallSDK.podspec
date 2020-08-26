Pod::Spec.new do |s|
  s.name             = 'XSignInstallSDK'
  s.version          = '0.3.0'
  s.summary          = 'XSignInstallSDK'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/xsignnet/XSignInstallSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'z' => 'z' }
  s.source           = { :git => 'https://github.com/xsignnet/XSignInstallSDK.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'
  s.source_files = 'XSignInstallSDK.h'
  s.vendored_libraries = 'libXSignInstallSDK.a'
end
