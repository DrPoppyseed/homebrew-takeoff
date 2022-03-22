class Takeoff < Formula
  desc "Setup Eslint, Prettier, etc... for TS/TSX through an interactive CLI"
  homepage "https://github.com/DrPoppyseed/takeoff"
  url "https://github.com/DrPoppyseed/takeoff/releases/download/v0.1.0-beta/takeoff.tar.gz"
  sha256 "22dbfcb1560ed701877937f59b8decebd43cb059c2bb46eeedfbee2132203f87"
  license "MIT"

  def install
    bin.install "takeoff"
  end
end
