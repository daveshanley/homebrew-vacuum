class Vacuum < Formula
    desc "vacuum"
    homepage "https://quobix.com/vacuum"
    version "0.0.10"
  
    if OS.mac?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.11/vacuum_0.0.11_Darwin_x86_64.tar.gz"
      sha256 "bbbeae999414cabf6df4675b4219179784fb1b55a29b7b0f900a4269ad46c0d2"
    end
  
    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/daveshanley/vacuum/releases/download/v0.0.11/vacuum_0.0.11_Darwin_arm64.tar.gz"
        sha256 "e5a5174790f70c9e97963906f936a32b0f0d064eda1f6430ca66e31dc25c0c32"
    end
  
    if OS.linux? && Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.11/vacuum_0.0.11_Linux_x86_64.tar.gz"
      sha256 "946bd54d128fc261562fb14461d123927e576994501941da753d297fd14bc091"
    end
  
    if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.11/vacuum_0.0.11_Linux_arm64.tar.gz"
      sha256 "2efe860e6d4d813d294130523eb2bb93051177dccc8b1751a749934366e41056"
    end
  
    def install
      bin.install "vacuum"
    end
  end
