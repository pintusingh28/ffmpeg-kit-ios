Pod::Spec.new do |s|
  s.name             = 'ffmpeg-kit-ios-https'
  s.version          = '6.0.0'
  s.summary          = 'Locally built FFmpegKit xcframeworks'
  s.description      = 'Replacement for ffmpeg-kit-ios-https using local xcframeworks'
  s.homepage         = 'https://github.com/pintusingh28/ffmpeg-kit-ios'
#   s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Pintu Singh' => 'singhpintu.8089@gmail.com' }
  s.platform         = :ios, '12.0'
  s.source           = { :path => '.' }

  s.vendored_frameworks = [
    'FFmpegKitMin/ffmpegkit.xcframework',
    'FFmpegKitMin/libavcodec.xcframework',
    'FFmpegKitMin/libavdevice.xcframework',
    'FFmpegKitMin/libavfilter.xcframework',
    'FFmpegKitMin/libavformat.xcframework',
    'FFmpegKitMin/libavutil.xcframework',
    'FFmpegKitMin/libswresample.xcframework',
    'FFmpegKitMin/libswscale.xcframework'
  ]
end