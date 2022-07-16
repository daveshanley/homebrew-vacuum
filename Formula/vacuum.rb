class Vacuum < Formula
    desc "vacuum"
    homepage "https://quobix.com/vacuum"
    version "0.0.12"
  
    if OS.mac?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.12/vacuum_0.0.12_Darwin_x86_64.tar.gz"
      sha256 "2fda9ed0b8e82e06f34d4c6f4eef47571b004f9eb739af90c8ac3703e4f5e201"
    end
  
    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/daveshanley/vacuum/releases/download/v0.0.12/vacuum_0.0.12_Darwin_arm64.tar.gz"
        sha256 "6fe9b8d4fcd3c1ef878ea236df8b64906aaeba71091f03a34cf6e8e9512d46e2"
    end
  
    if OS.linux? && Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.12/vacuum_0.0.12_Linux_x86_64.tar.gz"
      sha256 "e8f9d00360fe29abcf80fd2386d1a49218e6cd11ca53317fb79b4a6028077663"
    end
  
    if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.12/vacuum_0.0.12_Linux_arm64.tar.gz"
      sha256 "54c08ae11e0371f859af3afab035e3ea15155038cf771e9294f79394a2800957"
    end
  
    def install
      bin.install "vacuum"
    end
  end
