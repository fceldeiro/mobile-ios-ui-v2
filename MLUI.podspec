
Pod::Spec.new do |s|
  s.name             = "MLUI"
  s.version          = "0.0.2"
  s.summary          = "MercadoLibre mobile ios UI components"
  s.homepage         = "https://github.com/fceldeiro/mobile-ios-ui-v2"
  s.license          = 'MIT'
  s.author           = { "Fabian Celdeiro" => "fabian.celdeiro@mercadolibre.com" }
  s.source           = { :git => "https://github.com/fceldeiro/mobile-ios-ui-v2.git", :tag => s.version.to_s }
  s.platform     = :ios, '6.0'
  s.requires_arc = true


  s.subspec 'Core' do |core|
    core.resource_bundle = {
      'Core' => ['MLUI/LibraryComponents/Core/assets/*.*']
    }
    core.source_files  = 'MLUI/LibraryComponents/Core/classes/*.{h,m,c}'
  end

  s.subspec 'CircleView' do |circleView|
    circleView.source_files = 'MLUI/LibraryComponents/CircleView/classes/*.{h,m}'
    circleView.resource_bundle = {
      'CircleView' => ['MLUI/LibraryComponents/CircleView/assets/*.*']
    }
    circleView.dependency 'MLUI/Core'
  end

    s.subspec 'SquareView' do |squareView|
        squareView.source_files = 'MLUI/LibraryComponents/SquareView/classes/*.{h,m}'
        squareView.dependency 'MLUI/Core'
    end



end


