class Espanso < Formula
  desc "Chained database inspired from block chain, for medical records or ownership records or other data supported"
  homepage "https://github.com/alfiankan/mjolnir"
  url "https://github.com/alfiankan/mjolnir/releases/download/v1.0.0/mjolnir-mac.tar.gz"
  sha256 "4b41d599d708174f89e95ede9e91e74e4531ce34b5ac21adc1a822092035a9a0"
  version "1.0.0"

  def install
    bin.install "mjolnir"
  end
end
