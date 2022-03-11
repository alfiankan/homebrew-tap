class Mjolnir < Formula
  desc "Chained database inspired from block chain, for medical records or ownership records or other data supported"
  homepage "https://github.com/alfiankan/mjolnir"
  url "https://github.com/alfiankan/mjolnir/releases/download/1.0.1/mjolnir-mac.tar.gz"
  sha256 "1a09b1a3372446ea49e58a846a8c205610939d8b04eadf2432d6c4ff9f8dec25"
  version "1.0.1"

  
  def install
    bin.install "mjolnir"
  end
end
