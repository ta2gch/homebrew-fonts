class FontTrykker < Formula
  head "https://github.com/google/fonts/raw/master/ofl/trykker/Trykker-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Trykker"
  homepage "https://fonts.google.com/specimen/Trykker"
  def install
    (share/"fonts").install "Trykker-Regular.ttf"
  end
  test do
  end
end
