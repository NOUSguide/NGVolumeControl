Pod::Spec.new do |s|
  s.platform     = :ios, '8.0'
  s.name         = 'NGVolumeControl'
  s.version      = '1.0.2'
  s.license      = ''
  s.summary      = 'A custom (and customizable) volume control for iOS with a quick-gesture to change volume (touch down, slide finger, touch up).'
  s.homepage     = "http://pocketscience.com/"
  s.source       = { :git => 'https://github.com/NOUSguide/NGVolumeControl.git' }
  s.source_files = 'NGVolumeControl/*/*.{h,m}'
  s.resource     = 'NGVolumeControl/Resources/NGVolumeControl.bundle'
  s.requires_arc = true
  s.frameworks   = 'Foundation', 'MediaPlayer'
  s.authors      = { 'PocketScience GmbH' => 'office@pocketscience.com'}

  s.prefix_header_contents = '
#ifdef __OBJC__
    #import <Foundation/Foundation.h>
    #import <MediaPlayer/MediaPlayer.h>
    #import <QuartzCore/QuartzCore.h>
#endif
    '
end
