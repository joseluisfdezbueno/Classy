Pod::Spec.new do |s|
  s.name     = 'Classy'
  s.version  = '1.0.1'
  s.license  = 'MIT'
  s.summary  = 'Expressive, flexible, and powerful stylesheets for UIView and friends.'
  s.homepage = 'http://classykit.github.io/Classy/'
  s.author   = { 'Jonas Budelmann' => 'jonas.budelmann@gmail.com' }
  s.social_media_url = "http://twitter.com/cloudkite"

  s.source   = { :git => 'https://github.com/cloudkite/Classy.git', :tag => 'v1.0.0' }

  s.description = %{
    Not CSS. Instead of trying to force UIKit to fit CSS syntax, properties, conventions and constructs.
    Classy is a stylesheet system built from the ground up to work in harmony with UIKit.
    It borrows the best ideas from CSS and introduces new syntax, conventions and constructs where appropriate.
  }

  s.source_files = 'Classy/**/*.{h,m}'

  s.ios.frameworks = 'Foundation', 'UIKit', 'QuartzCore'

  s.ios.deployment_target = '9.0'
  s.tvos.deployment_target = '9.0'
  s.requires_arc = true
end
