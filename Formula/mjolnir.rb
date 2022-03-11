class Mjolnir < Formula
  desc "Chained database inspired from block chain, for medical records or ownership records or other data supported"
  homepage "https://github.com/alfiankan/mjolnir"
  url "https://github.com/alfiankan/mjolnir/releases/download/1.0.1/mjolnir-mac.tar.gz"
  sha256 "06457e3fa81a441b766c08ac0a6847d172c9186c3c73cdf8e9ca024e6931f371"
  version "1.0.1"

  
  def install
    bin.install "mjolnir"
  end
end
