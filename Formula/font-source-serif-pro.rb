class FontSourceSerifPro < Formula
  head "https://github.com/google/fonts/trunk/ofl/sourceserifpro", verified: "github.com/google/fonts/", using: :svn, trust_cert: true
  desc "Source Serif Pro"
  homepage "https://fonts.google.com/specimen/Source+Serif+Pro"
  def install
    (share/"fonts").install "SourceSerifPro-Black.ttf"
    (share/"fonts").install "SourceSerifPro-BlackItalic.ttf"
    (share/"fonts").install "SourceSerifPro-Bold.ttf"
    (share/"fonts").install "SourceSerifPro-BoldItalic.ttf"
    (share/"fonts").install "SourceSerifPro-ExtraLight.ttf"
    (share/"fonts").install "SourceSerifPro-ExtraLightItalic.ttf"
    (share/"fonts").install "SourceSerifPro-Italic.ttf"
    (share/"fonts").install "SourceSerifPro-Light.ttf"
    (share/"fonts").install "SourceSerifPro-LightItalic.ttf"
    (share/"fonts").install "SourceSerifPro-Regular.ttf"
    (share/"fonts").install "SourceSerifPro-SemiBold.ttf"
    (share/"fonts").install "SourceSerifPro-SemiBoldItalic.ttf"
  end
  test do
  end
end
