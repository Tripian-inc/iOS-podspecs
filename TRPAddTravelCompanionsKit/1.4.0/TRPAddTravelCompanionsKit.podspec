Pod::Spec.new do |s|
    s.name = "TRPAddTravelCompanionsKit"
    s.version = "1.4.0"
    s.summary = "Tripian iOS Framework"
    s.homepage = "https://www.tripian.com"
    s.license =  s.license = { :type => "BSD" }
    s.author = { "Tripian" => "necati@tripian.com" }
    s.source       = {
        :http => "https://tripian-mobile-sdk.s3.us-east-2.amazonaws.com/trpaddtravelcompanionskit/1.4.0/TRPAddTravelCompanionsKit.zip",
        :flatten => true
      }
    s.module_name = "TRPAddTravelCompanionsKit"
    s.exclude_files = "Classes/Exclude"
    s.ios.deployment_target = "11.0"
    s.platform = :ios, "11.0"
    s.vendored_frameworks = "TRPAddTravelCompanionsKit/TRPAddTravelCompanionsKit.framework"
    s.requires_arc = true
    s.frameworks = "TRPAddTravelCompanionsKit"
    s.dependency 'TRPUIKit', '1.4.0'
    s.dependency 'TRPRestKit', '1.4.0'
end
    
