class Takeoff < Formula
  desc "Setup Eslint, Prettier, etc... for TS/TSX through an interactive CLI"
  homepage "https://github.com/DrPoppyseed/takeoff"
  url "https://github.com/DrPoppyseed/takeoff/releases/download/v0.1.0-beta/takeoff.tar.gz"
  sha256 "bff4b122cc2f70fdcd8179a9ea009a436ee4e68bc7671882558fe939bce7a776"
  license "MIT"

  def install
    bin.install "takeoff"
  end
end
