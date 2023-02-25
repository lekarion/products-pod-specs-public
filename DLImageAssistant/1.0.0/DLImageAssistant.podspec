Pod::Spec.new do |s|
    s.name          = "DLImageAssistant"
    s.version       = "1.0.0"
    s.summary       = "DLImageAssistant"
    s.description   = <<-DESC
    An extended description of DLImageAssistant project.
    DESC
    s.homepage      = "http://lekarion.github.io"
    s.license       = { :type => 'Copyright', :text => <<-LICENSE
                           Copyright 2023
                           Permission is granted to lekarion
                          LICENSE
                      }
    s.author                    = { "lekarion" => "email@no.com" }
    s.source                    = { :http => "https://lekarion.github.io/artifacts/DLImageAssistant.final/1.0.0/DLImageAssistant.xcframework.zip" }
    s.platform                  = :ios, '13.6'
    s.ios.deployment_target     = '13.6'
    s.ios.vendored_frameworks   = 'DLImageAssistant.xcframework'
    s.swift_version             = '5.0'
    s.static_framework          = false

    s.dependency 'CocoaLumberjack'
    s.dependency 'DLAssistingSDK'
end
