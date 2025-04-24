Pod::Spec.new do |s|
  s.name             = 'ffmpeg-kit-ios-min'
  s.version          = '6.0.0'
  s.summary          = 'Locally built FFmpegKit xcframeworks'
  s.description      = 'Replacement for ffmpeg-kit-ios-min using local xcframeworks'
  s.homepage         = 'https://github.com/pintusingh28/ffmpeg-kit-ios'
#   s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pintu Singh' => 'singhpintu.8089@gmail.com' }
  s.platform         = :ios, '12.0'
  s.source           = { :path => '.' }

  s.vendored_frameworks = [
    'ffmpeg-kit-ios-min/ffmpegkit.xcframework',
    'ffmpeg-kit-ios-min/libavcodec.xcframework',
    'ffmpeg-kit-ios-min/libavdevice.xcframework',
    'ffmpeg-kit-ios-min/libavfilter.xcframework',
    'ffmpeg-kit-ios-min/libavformat.xcframework',
    'ffmpeg-kit-ios-min/libavutil.xcframework',
    'ffmpeg-kit-ios-min/libswresample.xcframework',
    'ffmpeg-kit-ios-min/libswscale.xcframework'
  ]
end