class Vacuum < Formula
    desc "vacuum"
    homepage "https://quobix.com/vacuum"
    version "0.0.9"
  
    if OS.mac?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.9/vacuum_0.0.9_Darwin_x86_64.tar.gz"
      sha256 "5435239474edc859d86cda4760320cc7013ec177b9e85fe497d84409f641e631"
    end
  
    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/daveshanley/vacuum/releases/download/v0.0.9/vacuum_0.0.9_Darwin_arm64.tar.gz"
        sha256 "5c5692e5d69fbfff1252b57616146409c9f59059135d4426f4a030d01da92d8a"
    end
  
    if OS.linux? && Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.9/vacuum_0.0.9_Linux_x86_64.tar.gz"
      sha256 "9733656d695826a0f65862fcf06c0d139a3d8f41b964a16b9dfe386d91a08b57"
    end
  
    if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.9/vacuum_0.0.9_Linux_arm64.tar.gz"
      sha256 "3b094da185a799c65ab67f7982dc402092164a11b476d2bb75bb185a67081658"
    end
  
    def install
      bin.install "vacuum"
    end
  end
