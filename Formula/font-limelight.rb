class FontLimelight < Formula
  head "https://github.com/google/fonts/raw/master/ofl/limelight/Limelight-Regular.ttf", verified: "github.com/google/fonts/"
  desc "Limelight"
  homepage "https://fonts.google.com/specimen/Limelight"
  def install
    (share/"fonts").install "Limelight-Regular.ttf"
  end
  test do
  end
end
