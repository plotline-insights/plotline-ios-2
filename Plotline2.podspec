Pod::Spec.new do |s|
    s.name         = 'Plotline2'
    s.version      = '2.2.1'
    s.summary      = "Plotline SDK can be used for capturing insights for the right user at the right time"
    s.description  = <<-DESC
                    Plotline SDK can be used for capturing insights for the right user at the right time
                    DESC
    s.homepage     = 'https://github.com/plotline-insights/plotline-ios-2'
    s.author       = 'Plotline'
    s.platform     = :ios
    s.swift_version = '5.4'
    s.license = { :type => 'Copyright', :text => <<-LICENSE
	Copyright 2018
	Permission is granted to...
	LICENSE
	}
    s.ios.deployment_target  = '9.0'
    s.source       = {
                        :git => "https://github.com/plotline-insights/plotline-ios-2.git",
			:tag => "#{s.version}"
                     }
    s.vendored_frameworks = 'Plotline.xcframework'
    s.ios.resource = 'PRes.bundle'
end
