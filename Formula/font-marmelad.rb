class FontMarmelad < Formula
  head "https://github.com/google/fonts/raw/master/ofl/marmelad/Marmelad-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Marmelad"
  homepage "https://fonts.google.com/specimen/Marmelad"
  def install
    (share/"fonts").install "Marmelad-Regular.ttf"
  end
  test do
  end
end
