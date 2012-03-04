Pod::Spec.new do |s|
  s.name     = 'SMDoubleSlider'
  s.version  = '2.0.2'
  s.license  = 'BSD'
  s.summary  = 'Allows Cocoa developers to use sliders with two knobs instead of the standard one knob variety.'
  s.homepage = 'http://developer.snowmintcs.com/controls/smdoubleslider/'
  s.author   = { 'Kyle Hammond' => 'kyle.hammond@snowmintcs.com', 'Bryan Veloso' => 'bryan@revyver.com' }
  s.source   = { :git => 'https://github.com/bryanveloso/SMDoubleSlider.git' }
  s.description = 'This distribution provides NSSlider and NSSliderCell subclasses which have two knobs instead of one. The user can slide either of the knobs along, with the limitation that the lower knob is always less than the higher knob. The SMDoubleSlider class also supports tabbing through both knobs if keyboard access is turned on. Note that SMDoubleSliderCell does not handle the tabbing through both knobs. Therefore, if a double slider is placed in a matrix or table column, the user tabbing through will only be able to adjust one of the knobs. This seems to be a general limitation of the NSCell class construction.'
  s.platform = :osx
  s.source_files = 'SMDoubleSlider'
  s.clean_paths = ['Docs', 'SampleApp']
end
