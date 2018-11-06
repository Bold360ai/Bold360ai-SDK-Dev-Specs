# ===================================================================================================
# Copyright © 2018 bold360ai(LogMeIn).
# BoldUI SDK.
#ֿ All rights reserved.
# ===================================================================================================

Pod::Spec.new do |s|
  s.name             = 'BoldUI'
  s.version = '2.1.0'
  s.summary          = 'BoldUI is an SDK that contains two main services: Search & Conversation.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    BoldUI is an SDK that contains two main services: Search & Conversation.
                       DESC

  s.homepage         = 'https://github.com/nanorepsdk/NanorepUI/wiki'
  s.license = ''
  s.author           = 'Bold360'

    # scripts
    # s.script_phases = [
    #   { :name => 'extract-version-from-url',
    #   :script => '${PODS_TARGET_SRCROOT}/scripts/extract-version-from-url.sh ' + s.source["http"].to_s,
    #   :execution_position => :after_compile
    #   }
    # ]

s.source = {
"http" => "https://dl.bintray.com/nanorep/Specs-Dev/BoldUI_version_v2.1.0.rc3_commit_4ac1d0b7e9190db1961a2369c2a6d8d03cb4b485.zip"
}

s.ios.deployment_target  = '9.0'

s.subspec 'Core' do |sp|
  sp.vendored_frameworks = 'BoldUI.framework'
  sp.requires_arc = true

  # Private Pod frameworks
  sp.dependency 'BoldAIEngine'
  sp.dependency 'BoldAIAccessibility'
  sp.pod_target_xcconfig = { 'CLANG_WARN_OBJC_IMPLICIT_RETAIN_SELF' => 'NO' }
end

s.default_subspec = 'Core'

end
