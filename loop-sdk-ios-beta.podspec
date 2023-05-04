
Pod::Spec.new do |spec|
  spec.name         = "loop-sdk-ios-beta"
  spec.version      = "1.0.3"
  spec.summary      = "Loop SDK Framework"

  spec.description  = "Loop SDK specific description"

  spec.homepage     = "https://github.com/keubikhq/loop-sdk-ios-beta"
  spec.license      = "MIT"
  
  spec.author       = { "ashish painuly" => "" }

  spec.platform     = :ios, "14.0"

  spec.source       = { :git => "https://github.com/keubikhq/loop-sdk-ios-beta.git", :tag => spec.version.to_s }

   # spec.source_files  = 'Loop-SDK.xcframework/**/*.{h,m,swift}'
 
   spec.vendored_frameworks = 'Loop-SDK.xcframework'

spec.requires_arc = true
spec.pod_target_xcconfig   = { 'VALID_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    spec.user_target_xcconfig  = { 'VALID_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
