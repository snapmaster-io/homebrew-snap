class Snap < Formula
  desc "A command-line tool for managing snaps - workflows that connect triggers to actions"
  homepage "https://github.com/snapmaster-io/snap"
  url "https://github.com/snapmaster-io/homebrew-snap/raw/master/archive/snap"
  sha256 "597461791ff414fab4e33b01f6db25c3c5ec88c46faea2aff5b48428630c0ca3"
  version "0.3.0"

  bottle :unneeded

  def install
    bin.install "snap"
  end
end
