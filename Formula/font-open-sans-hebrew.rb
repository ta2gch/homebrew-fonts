class FontOpenSansHebrew < Formula
  head "https://github.com/google/fonts/trunk/apache/opensanshebrew", verified: "github.com/google/fonts/", using: :svn, trust_cert: true
  desc "Open Sans Hebrew"
  homepage "https://fonts.google.com/earlyaccess"
  def install
    (share/"fonts").install "OpenSansHebrew-Bold.ttf"
    (share/"fonts").install "OpenSansHebrew-BoldItalic.ttf"
    (share/"fonts").install "OpenSansHebrew-ExtraBold.ttf"
    (share/"fonts").install "OpenSansHebrew-ExtraBoldItalic.ttf"
    (share/"fonts").install "OpenSansHebrew-Italic.ttf"
    (share/"fonts").install "OpenSansHebrew-Light.ttf"
    (share/"fonts").install "OpenSansHebrew-LightItalic.ttf"
    (share/"fonts").install "OpenSansHebrew-Regular.ttf"
  end
  test do
  end
end
