class FontPangolin < Formula
  head "https://github.com/google/fonts/raw/master/ofl/pangolin/Pangolin-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Pangolin"
  homepage "https://fonts.google.com/specimen/Pangolin"
  def install
    (share/"fonts").install "Pangolin-Regular.ttf"
  end
  test do
  end
end
