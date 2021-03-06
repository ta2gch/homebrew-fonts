class FontChomsky < Formula
  version "2.1"
  sha256 "8011db20146d3bf36ca39015e5d091158ed7f3a856170d389c76f4ab32ae9ab9"
  url "https://github.com/ctrlcctrlv/chomsky/releases/download/v#{version}/Chomsky.otf"
  desc "Chomsky"
  desc "New York Times masthead, reimagined as a full font"
  homepage "https://github.com/ctrlcctrlv/chomsky"
  def install
    (share/"fonts").install "Chomsky.otf"
  end
  test do
  end
end
