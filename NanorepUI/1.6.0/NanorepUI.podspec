Pod::Spec.new do |s|
  s.name             = 'NanorepUI'
  s.version = '1.6.0'
  s.summary          = 'Nanorep is an SDK that contains two main services: Search & Conversation.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Nanorep is an SDK that contains two main services: Search & Conversation.
                       DESC

  s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
  s.license = ''
  s.author           = 'Bold360'
s.source = {
"http" => "https://dl.bintray.com/nanorep/Specs-Dev/NanorepUI_version_v1.6.0.rc7_commit_478644b38a7c64e6a3144aacd53b2da45c6dc236.zip"
}
  s.vendored_frameworks = 'NanorepUI.framework'
  s.requires_arc = true
s.ios.deployment_target  = '9.0'

# Private Pod frameworks
s.dependency 'NanorepEngine'
s.dependency 'NRAccessibility'
s.pod_target_xcconfig     = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }
end
