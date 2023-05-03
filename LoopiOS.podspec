Pod::Spec.new do |spec|
  spec.name         = 'LoopiOS'
  spec.version      = '0.0.1'
  spec.authors      = { 
    'Moses Afonso' => 'moses@unifynd.com',
    'Yugal Yadav' => 'yugal@unifynd.com'
  }
  spec.homepage     = 'https://github.com/keubikhq/loop-sdk-ios-beta'
  spec.source       = { 
    :git => 'https://github.com/keubikhq/loop-sdk-ios-beta.git', 
    :branch => 'master',
    :tag => spec.version.to_s 
  }
  spec.summary      = 'Loop iOS SDK'
  spec.source_files = '**/*.swift', '*.swift'
  spec.swift_versions = '4.0'
  spec.ios.deployment_target = '11.0'
end