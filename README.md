# loop-sdk-package

A description of this package.

Installation

1) To add the LoopSDK to your project, on the menu bar, click File -> Add Packages… 
2) In the search field add this Package URL: https://github.com/keubikhq/loop-sdk-ios-beta.git, select dependency Rule as ‘Exact Version’ and you’ll see the latest version prefilled. 
3) Click Copy Dependancy. This might take a few minutes, in your files inspector, you’ll see the loop-sdk dependency at the bottom. 
4) This package uses several third-party frameworks that you may been to integrate. 
5) Open Terminal and change directory to your current project, and run the ‘pod’ init command, if not already done. 

6) In your Podfile, you may add, the following pods: 


pod 'Alamofire', '5.6.4'
pod 'SwiftFortuneWheel', '1.4.3'
pod 'lottie-ios', '3.5.0'
pod 'SDWebImage', '5.15.4'
pod 'Pulsator','0.6.0'
pod 'PanModal', '1.2.7'
pod "ScratchCardView", '1.7.0'
pod 'RangeSeekSlider', '1.8.0'


7) Run pod install and build the project. 

8) If you face any runtime errors, you may include the following at the bottom of your Podfile: 
post_install do |installer|
  
  installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
      config.build_settings['BUILD_LIBRARY_FOR_DISTRIBUTION'] = 'YES'
    end
  end
    installer.generated_projects.each do |project|
          project.targets.each do |target|
              target.build_configurations.each do |config|
                  config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '13.0'
               end
          end
   end
end
 
9) Run the pod install command again and you’ve successfully installed LoopSDK to your project.

