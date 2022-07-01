class Vacuum < Formula
    desc "vacuum"
    homepage "https://quobix.com/vacuum"
    version "0.0.4"
  
    if OS.mac?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.4/vacuum_0.0.4_Darwin_x86_64.tar.gz"
      sha256 "3a459d2b34fc91e12be8d01fd3c78e3b08804e7227b45bf5ce5a6ce898958dd9"
    end
  
    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/daveshanley/vacuum/releases/download/v0.0.4/vacuum_0.0.4_Darwin_arm64.tar.gz"
        sha256 "95c0bc42e0154692a3840b60674ac9a3a6a9fdacb75ccca62b13e32bc9e9fb2e"
    end
  
    if OS.linux? && Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.4/vacuum_0.0.4_Linux_x86_64.tar.gz"
      sha256 "aec1e281923f83fc0657369933055505d3e716b7ab002cacc5bb359926d43bfd"
    end
  
    if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.4/vacuum_0.0.4_Linux_arm64.tar.gz"
      sha256 "99484430e890d9495b912f6b9f5b47ff434d4a594b8985026c28770b3be88e07"
    end
  
    def install
      bin.install "vacuum"
    end
  end