#
# Be sure to run `pod lib lint ROThumbnailGenerator' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#



Pod::Spec.new do |spec|
    spec.name         = 'ROThumbnailGenerator'
    spec.version      = '2.2.0'
    spec.license      = { :type => 'MIT' }
    spec.homepage     = 'https://github.com/prine/ROThumbnailGenerator'
    spec.authors      = { 'Robin Oster' => 'prine.dev@gmail.com', 'Valentin Pertuisot' => 'valentin.pertuisot+github@gmail.com' }
    spec.summary      = 'Creates thumbnails of different file types very easily'
    spec.source       = { :git => 'https://github.com/Valpertui/ROThumbnailGenerator.git', :tag => "2.2.0" }
    spec.source_files = 'Source/**/*'
    spec.framework    = 'SystemConfiguration'
    spec.ios.deployment_target  = '8.4'
    spec.swift_version = '5.0'
end
