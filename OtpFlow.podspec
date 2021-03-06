Pod::Spec.new do |s|
  s.name             = 'OtpFlow'
  s.version          = '0.1.2'
  s.summary          = 'OtpFlow view with custom url'
 
  s.description      = <<-DESC
OtpFlow provide complete ui for otp and allow you to inject your own endpoint 
                       DESC
 
  s.homepage         = 'https://github.com/augustius/OtpFlow'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Augustius' => 'cokroeaugustius@gmail.com' }
  s.source           = { :git => 'https://github.com/augustius/OtpFlow.git', :tag => s.version.to_s }
 
  s.source_files = 'Sources/**/*'
  s.resource_bundles = {
    'OtpCustomPod' => [
        'Sources/**/*.xib'
    ]
  }

  s.pod_target_xcconfig = {
     "SWIFT_VERSION" => "4.0",
  }
  s.ios.deployment_target = '9.0'
  s.requires_arc = true
 
end