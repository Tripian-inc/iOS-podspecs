Pod::Spec.new do |s|
    s.name = "TRPUserProfileKit"
    s.version = "1.4.4"
    s.summary = "Tripian iOS Framework"
    s.homepage = "https://www.tripian.com"
    s.license =  s.license = { :type => "BSD" }
    s.author = { "Tripian" => "necati@tripian.com" }
    s.source       = {
        :http => "https://tripian-mobile-sdk.s3.us-east-2.amazonaws.com/trpuserprofilekit/1.4.0/TRPUserProfileKit.zip",
        :flatten => true
      }
    s.module_name = "TRPUserProfileKit"
    s.exclude_files = "Classes/Exclude"
    s.ios.deployment_target = "11.0"
    s.platform = :ios, "11.0"
    s.vendored_frameworks = "TRPUserProfileKit/TRPUserProfileKit.framework"
    s.requires_arc = true
    s.frameworks = "TRPUserProfileKit"
    s.dependency 'TRPAddTravelCompanionsKit', '1.4.4'
    s.dependency 'TRPFoundationKit', '1.5.0'
    s.dependency 'TRPUIKit', '1.4.0'
    s.dependency 'TRPRestKit', '1.4.4'
end
    
