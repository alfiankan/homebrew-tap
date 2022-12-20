class Commander < Formula
  desc "Commander TUI create, run, share and promt snippets and command with Ease"
  homepage "https://alfiankan.github.io/commander-charts"
  version "0.2.1"

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/alfiankan/commander/releases/download/v0.2.1/cmdr-v0.2.1-darwin-amd64.tar.gz"
    sha256 "b5578741aaa05eb15c36cf15281dda528993649508cc27bf44c2552d32c7cd62"
  end
  if OS.mac? && Hardware::CPU.arm?
    url "https://github.com/alfiankan/commander/releases/download/v0.2.1/cmdr-v0.2.1-darwin-arm64.tar.gz"
    sha256 "60a0da527d766f72dd336c461b1e534788de1615a4685ad8095e23305073d20f"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/alfiankan/commander/releases/download/v0.2.1/cmdr-v0.2.1-linux-amd64.tar.gz"
    sha256 "0e661ac7bdea38673112609ac8db6c3e28e9847bae09f35ce9d14881a6002e5c"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/alfiankan/commander/releases/download/v0.2.1/cmdr-v0.2.1-linux-arm64.tar.gz"
    sha256 "bdbb55ad5e9d8e4cd9e5ed9b9d13c5bf9f6d16daab3acd2c65a160e08d83b4d1"
  end

  def install
    bin.install "cmdr"
  end
end
