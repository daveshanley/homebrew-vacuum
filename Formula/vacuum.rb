class Vacuum < Formula
    desc "vacuum"
    homepage "https://quobix.com/vacuum"
    version "0.0.12"
  
    if OS.mac?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.15/vacuum_0.0.15_darwin_x86_64.tar.gz"
      sha256 "bad2e34e2153a9baff4273c7372a1aa0b5a0923a9480f01e31e6f31993e3fc52"
    end
  
    if OS.mac? && Hardware::CPU.arm?
       url "https://github.com/daveshanley/vacuum/releases/download/v0.0.15/vacuum_0.0.15_darwin_arm64.tar.gz"
       sha256 "9a771f4fba436a1bc4b6ddbcafc48947dc094cdf8cd483bcfc8e66adf98acb6f"
    end
  
    if OS.linux? && Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.15/vacuum_0.0.15_linux_x86_64.tar.gz"
      sha256 "f013c12928b739db74dd1571f6727d406f4446796eda805d49965110f6d99506"
    end
  
    if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.15/vacuum_0.0.15_linux_arm64.tar.gz"
      sha256 "bd88f36254afd085613c0ef0d45572cbabd1820a441a98596987511b3ebfc0f8"
    end
  
    def install
      bin.install "vacuum"
    end
  end
