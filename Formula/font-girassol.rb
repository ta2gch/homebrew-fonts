class FontGirassol < Formula
  head "https://github.com/google/fonts/raw/master/ofl/girassol/Girassol-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Girassol"
  homepage "https://fonts.google.com/specimen/Girassol"
  def install
    (share/"fonts").install "Girassol-Regular.ttf"
  end
  test do
  end
end
