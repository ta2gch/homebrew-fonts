class FontGidugu < Formula
  head "https://github.com/google/fonts/raw/master/ofl/gidugu/Gidugu-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Gidugu"
  homepage "https://fonts.google.com/specimen/Gidugu"
  def install
    (share/"fonts").install "Gidugu-Regular.ttf"
  end
  test do
  end
end
