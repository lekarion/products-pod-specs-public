Pod::Spec.new do |s|
    s.name          = "DragonSDK"
    s.version       = "1.0.1.6"
    s.summary       = "Dragon lib API"
    s.description   = <<-DESC
    An extended description of DragonSDK project.
    DESC
    s.homepage      = "http://lekarion.github.io"
    s.license       = { :type => 'Copyright', :text => <<-LICENSE
                           Copyright 2022
                           Permission is granted to lekarion
                          LICENSE
                        }
    s.author                = { "lekarion" => "email@no.com" }
    s.source                = { :http => "https://lekarion.github.io/artifacts/DragonSDK.final/1.0.1.6/DragonSDK.xcframework.zip" }
    s.vendored_frameworks   = "DragonSDK.xcframework"
    s.swift_version         = '5.0'
    s.ios.deployment_target = '13.6'
    s.osx.deployment_target = '10.13'
    s.static_framework      = true
end
