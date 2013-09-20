Pod::Spec.new do |s|
  s.name         = "MosaicLayout"
  s.version      = "0.0.1"
  s.summary      = "MosaicLayout is a tiled UI for iOS that automatic layouts according to the elements' sizes."
  s.homepage     = "https://github.com/TwoTinedFork/MosaicLayout"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ezequiel Alejandro Becerra" => "ezequiel@betzerra.com.ar" }
  s.source       = { :git => "https://github.com/TwoTinedFork/MosaicLayout.git" }
  s.platform     = :ios
  s.source_files = 'MosaicCollectionView/Libs/MosaicLayout/**/*.{h,m}'
  s.requires_arc = true
  
  s.dependency 'AFNetworking', '~> 1.3.2'
end
