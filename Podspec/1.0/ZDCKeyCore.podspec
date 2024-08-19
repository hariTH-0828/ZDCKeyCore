#
# Be sure to run `pod lib lint ZDCKeyCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZDCKeyCore'
  s.version          = '1.0'
  s.swift_version    = '5.0'
  s.summary          = 'ZDCKeyCore provides the business logic for the Zorroware DC Key Management module.'
  s.homepage         = 'https://repository.zoho.com/zohocorp/memobile/AdminApps/kmp/zdckeycore_kmp'
  s.author           = { 'VikramKirubaharan' => 'vikram.k@zohocorp.com' }
  s.source           = { :http => 'https://github.com/hariTH-0828/ZDCKeyCore/raw/main/ZDCKeyCoreFramework/1.0/ZDCKeyCoreFramework.zip?raw=true' }
  s.license          = { :type => "MIT", :text => "MIT License\n\n Copyright (c) 2023 Zoho Creator \n\n Permission is hereby granted, free of charge, to any person obtaining a copy\n of this software and associated documentation files (the \"Software\"), to deal\n in the Software without restriction, including without limitation the rights\n to use, copy, modify, merge, publish, distribute, sublicense, and/or sell\n copies of the Software, and to permit persons to whom the Software is\n furnished to do so, subject to the following conditions:\n\n The above copyright notice and this permission notice shall be included in all\n copies or substantial portions of the Software.\n\n THE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR\n IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,\n FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE\n AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER\n LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,\n OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE\n SOFTWARE\n" }
  s.platform         = :ios, '12.0'
  s.source_files     = 'ZDCKeyCoreFramework/**/*.h'
  s.ios.vendored_frameworks = 'ZDCKeyCoreFramework/zdckey_core.xcframework'
  s.module_name      = "#{s.name}_umbrella"
end
