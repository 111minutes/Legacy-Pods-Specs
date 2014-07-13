Pod::Spec.new do |s|
  s.name     = 'DXSocialEngine'
  s.version  = '0.1.4'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.homepage = 'https://github.com/111minutes/SocialEngine.git'
  s.author   = '111Minutes'
  
  s.source   = { :git => 'https://github.com/111minutes/SocialEngine.git', :commit => '6db391c4a37de87a51cd2e4b88b418a4bf82b8de' }
  
  s.source_files = 'SocialEngine/API/**/*.{h,m,c}', 'SocialEngine/DXSocialEngine/**/*.{h,m,c}'
  s.resources    = 'SocialEngine/API/SCFacebook/Facebook/FBDialog.bundle', '/SocialEngine/API/Twitter/Twitter.bundle'
  
  s.frameworks  = 'QuartzCore', 'Security', 'Twitter', 'Accounts'
  s.libraries   = 'xml2'
  s.xcconfig    = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  
  s.dependency 'MUKit'
  s.dependency 'HTTPRiot'
  s.dependency 'TouchJSON'

end
