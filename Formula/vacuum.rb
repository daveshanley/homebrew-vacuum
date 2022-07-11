class Vacuum < Formula
    desc "vacuum"
    homepage "https://quobix.com/vacuum"
    version "0.0.10"
  
    if OS.mac?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.10/vacuum_0.0.10_Darwin_x86_64.tar.gz"
      sha256 "333739e7c2acecae67734b8aff029c45fcd890605253774fef5ca4b8d40ae071"
    end
  
    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/daveshanley/vacuum/releases/download/v0.0.10/vacuum_0.0.10_Darwin_arm64.tar.gz"
        sha256 "5579dc310dacea9af902f1216270cf5089627a30746bcbd7bf8ec9790601813e"
    end
  
    if OS.linux? && Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.10/vacuum_0.0.10_Linux_x86_64.tar.gz"
      sha256 "c44cbeb1d67320394ae90e200db35c3573a5170a9f0ca8494a83a78cd741cf9b"
    end
  
    if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.10/vacuum_0.0.10_Linux_arm64.tar.gz"
      sha256 "7db562d8e462a793168d20f4a38cce0ca9280af64cc44fac0552c249e032fa98"
    end
  
    def install
      bin.install "vacuum"
    end
  end
