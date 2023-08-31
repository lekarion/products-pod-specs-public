Pod::Spec.new do |s|
    s.name          = "DLDragonAssistant"
    s.version       = "1.0.1"
    s.summary       = "DLDragonAssistant"
    s.description   = <<-DESC
    An extended description of DLDragonAssistant project.
    DESC
    s.homepage      = "http://lekarion.github.io"
    s.license       = { :type => 'Copyright', :text => <<-LICENSE
                           Copyright 2023
                           Permission is granted to lekarion
                          LICENSE
                      }
    s.author                    = { "lekarion" => "email@no.com" }
    s.source                    = { :http => "https://lekarion.github.io/artifacts/DLDragonAssistant.final/1.0.1/DLDragonAssistant.xcframework.zip" }
    s.platform                  = :ios, '13.6'
    s.ios.deployment_target     = '13.6'
    s.ios.vendored_frameworks   = 'DLDragonAssistant.xcframework'
    s.swift_version             = '5.0'
    s.static_framework          = false

    s.dependency 'CocoaLumberjack'
    s.dependency 'DLAssistingSDK'
    s.dependency 'DragonSDK'
end
