class FontIosevkaSs17 < Formula
  version "5.0.1"
  sha256 "4e2e032a51f5247c0992284246d86cd98a1e0bf5eb03f746f38b7953d7b45da5"
  url "https://github.com/be5invis/Iosevka/releases/download/v#{version}/ttc-iosevka-ss17-#{version}.zip"
  desc "Iosevka SS17"
  desc "Sans-serif, slab-serif, monospace and quasi‑proportional typeface family"
  homepage "https://github.com/be5invis/Iosevka/"
  def install
    (share/"fonts").install "iosevka-ss17-bold.ttc"
    (share/"fonts").install "iosevka-ss17-extrabold.ttc"
    (share/"fonts").install "iosevka-ss17-extralight.ttc"
    (share/"fonts").install "iosevka-ss17-heavy.ttc"
    (share/"fonts").install "iosevka-ss17-light.ttc"
    (share/"fonts").install "iosevka-ss17-medium.ttc"
    (share/"fonts").install "iosevka-ss17-regular.ttc"
    (share/"fonts").install "iosevka-ss17-semibold.ttc"
    (share/"fonts").install "iosevka-ss17-thin.ttc"
  end
  test do
  end
end
