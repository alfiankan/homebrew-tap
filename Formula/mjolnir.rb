class Mjolnir < Formula
  desc "Chained database inspired from block chain, for medical records or ownership records or other data supported"
  homepage "https://github.com/alfiankan/mjolnir"
  url "https://github.com/alfiankan/mjolnir/releases/download/1.0.0/mjolnir-mac.tar.gz"
  sha256 "53f614b73c099907523bcf611d3ed67c93b56e3d1a00f50f6d7f84709d62160b"
  version "1.0.0"

  
  def install
    bin.install "mjolnir"
  end
end
