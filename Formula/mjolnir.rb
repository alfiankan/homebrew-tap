class Mjolnir < Formula
  desc "Chained database inspired from block chain, for medical records or ownership records or other data supported"
  homepage "https://github.com/alfiankan/mjolnir"
  url "https://github.com/alfiankan/mjolnir/releases/download/v1.0.1/mjolnir-mac.tar.gz"
  sha256 "35aca63e8dcd0bc4abf12176373b04ed354674aeca345076c78226aaa8d47444"
  version "1.0.0"

  
  def install
    bin.install "mjolnir"
  end
end
