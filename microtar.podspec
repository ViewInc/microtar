Pod::Spec.new do |s|
  s.name             = 'microtar'
  s.version          = '0.1.0'
  s.summary          = 'A short description of microtar.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = "https://github.com/ViewInc/microtar/blob/master/README.md"
  s.author           = { 'tdaniel-vg' => 'daniel.tai@viewglass.com' }
  s.source           = { :git => 'https://github.com/ViewInc/microtar', :tag => s.version.to_s }

  s.ios.deployment_target = '9.3'
  s.source_files = '**/*.{c,h}'
  s.public_header_files = '**/*.h'
  s.frameworks = 'UIKit', 'Foundation'
  s.ios.xcconfig = { 
        'GCC_C_LANGUAGE_STANDARD' => 'c11'
  }
end
