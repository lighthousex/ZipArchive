Pod::Spec.new do |s|
  s.name         = 'LighthousexZipArchive'
  s.version      = '1.8.6'
  s.summary      = 'Utility class for zipping and unzipping files on iOS, tvOS, watchOS, and Mac.'
  s.description  = 'SSZipArchive is a simple utility class for zipping and unzipping files on iOS, tvOS, watchOS, and Mac.'
  s.homepage     = 'https://github.com/lighthousex/ZipArchive'
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { 'Sam Soffes' => 'sam@soff.es' }
  s.source       = { :git => 'https://github.com/lighthousex/ZipArchive.git', :tag => "#{s.version}" }
  s.ios.deployment_target = '4.0'
  s.tvos.deployment_target = '9.0'
  s.osx.deployment_target = '10.6'
  s.watchos.deployment_target = '2.0'
  s.source_files = 'SSZipArchive/*.m', 'SSZipArchive/*.h', 'SSZipArchive/minizip/*', 'SSZipArchive/aes/*'
  s.public_header_files = 'SSZipArchive/*.h'
  s.library = 'z'
  s.requires_arc = true
end
