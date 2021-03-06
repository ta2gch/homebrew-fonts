class FontUrbanist < Formula
  version "1.220"
  sha256 "ed4f5d9fb76ce6e147cce266a81268e9aa270ee2c2633f198499e51be3b1ae8e"
  url "https://github.com/coreywho/Urbanist/releases/download/#{version}/Urbanist.Font.Family.zip"
  desc "Urbanist"
  homepage "https://github.com/coreywho/Urbanist"
  def install
    parent = File.dirname(Dir.pwd) != (ENV['HOMEBREW_TEMP'] || '/tmp') ?  '../' : ''
    (share/"fonts").install "#{parent}fonts/variable/UrbanistGX.ttf"
  end
  test do
  end
end
