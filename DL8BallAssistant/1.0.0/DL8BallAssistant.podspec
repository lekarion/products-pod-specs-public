Pod::Spec.new do |s|
    s.name          = "DL8BallAssistant"
    s.version       = "1.0.0"
    s.summary       = "DL8BallAssistant"
    s.description   = <<-DESC
    An extended description of DL8BallAssistant project.
    DESC
    s.homepage      = "http://lekarion.github.io"
    s.license       = { :type => 'Copyright', :text => <<-LICENSE
                           Copyright 2023
                           Permission is granted to lekarion
                          LICENSE
                      }
    s.author                    = { "lekarion" => "email@no.com" }
    s.source                    = { :http => "https://lekarion.github.io/artifacts/DL8BallAssistant.final/1.0.0/DL8BallAssistant.xcframework.zip" }
    s.platform                  = :ios, '13.6'
    s.ios.deployment_target     = '13.6'
    s.ios.vendored_frameworks   = 'DL8BallAssistant.xcframework'
    s.swift_version             = '5.0'
    s.static_framework          = false

    s.dependency 'CocoaLumberjack'
    s.dependency 'DLAssistingSDK'
end
