Pod::Spec.new do |s|
  s.name             = 'hit5_unityads_adapter'
  s.version          = '1.0.0'
  s.summary          = 'Unity Ads adapter for HIT5 LevelPlay'
  s.description      = 'iOS Unity Ads mediation adapter for HIT5.'
  s.homepage         = 'https://github.com/ayato3271126-tech/hit5-unityads-adapter'
  s.license          = { :type => 'MIT' }
  s.author           = { 'HIT5' => 'HIT5 Developer' }
  s.source           = { :path => '.' }

  s.platform         = :ios, '15.0'
  s.swift_version    = '5.0'
  s.source_files     = 'Classes/**/*'

  s.dependency 'Flutter'
  s.dependency 'IronSourceUnityAdsAdapter', '5.11.0.0'

  s.static_framework = true
end
