Gem::Specification.new do |s|
  s.name = "omniauth-kakao"
  s.version = "0.1.0"
  s.authors = ["yesjin"]
  s.email = ["yesjin_nav@naver.com"]
  s.date = %q{2019-03-25}
  s.summary = "Omniauth for Kakao"
  s.files = [
    "lib/omniauth-kakao2.rb"
  ]
  s.require_paths = ["lib"]
  s.license = "MIT"

  s.add_dependency 'omniauth', '~> 1.0'
  s.add_dependency 'omniauth-oauth2', '~> 1.3.1'
end
