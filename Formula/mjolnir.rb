class Mjolnir < Formula
  desc "Chained database inspired from block chain, for medical records or ownership records or other data supported"
  homepage "https://github.com/alfiankan/mjolnir"
  url "https://github.com/alfiankan/mjolnir/releases/download/v1.0.0/mjolnir-mac.tar.gz"
  sha256 "379d586ec048413b41c9a3419e80f338bad3a962b3eeb61848c9f391448e7a69"
  version "1.0.0"

  
  def install
    bin.install "mjolnir"
  end
end
