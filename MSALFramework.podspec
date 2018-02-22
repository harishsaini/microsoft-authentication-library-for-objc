Pod:: Spec.new do |spec|
  spec.platform     = 'ios', '11.0'
  spec.name         = 'MSALFramework'
  spec.version      = '0.2.0'
  spec.summary      = 'A Pod for MSAL Framework'
  spec.author = {
    'Harish Saini' => 'bits.harish@gmail.com'
  }
  spec.license          = 'MIT'
  spec.homepage         = 'https://github.com/harishsaini/microsoft-authentication-library-for-objc'
  spec.source = {
    :git => 'https://github.com/harishsaini/microsoft-authentication-library-for-objc.git',
    :tag => '0.2.0'
  }
  spec.ios.deployment_target = '11.0'
  spec.source_files = 'MSAL/*'
  spec.requires_arc = true
end
