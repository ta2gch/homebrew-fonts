class FontViga < Formula
  head "https://github.com/google/fonts/raw/master/ofl/viga/Viga-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Viga"
  homepage "https://fonts.google.com/specimen/Viga"
  def install
    (share/"fonts").install "Viga-Regular.ttf"
  end
  test do
  end
end
