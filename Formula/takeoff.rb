class Takeoff < Formula
  desc "Setup Eslint, Prettier, etc... for TS/TSX through an interactive CLI"
  homepage "https://github.com/DrPoppyseed/takeoff"
  url "https://github.com/DrPoppyseed/takeoff/releases/download/v0.1.0-alpha/takeoff.tar.gz"
  sha256 "bfab273a3755a6551cbb172fa44c3f6d333cdfb779cbabded11d95c81acaacc1"
  license "MIT"

  def install
    bin.install "takeoff"
  end
end