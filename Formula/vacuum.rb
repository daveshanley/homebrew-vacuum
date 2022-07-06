class Vacuum < Formula
    desc "vacuum"
    homepage "https://quobix.com/vacuum"
    version "0.0.8"
  
    if OS.mac?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.8/vacuum_0.0.8_Darwin_x86_64.tar.gz"
      sha256 "df8beca2bb60ecc995aee8b82127b989363237a7b7fb3c04eabc82a2b7923a4d"
    end
  
    if OS.mac? && Hardware::CPU.arm?
        url "https://github.com/daveshanley/vacuum/releases/download/v0.0.8/vacuum_0.0.8_Darwin_arm64.tar.gz"
        sha256 "cb50e844a3174140eaae42a368a3a50b37e77822d790ffa555a686ad3712f98b"
    end
  
    if OS.linux? && Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.8/vacuum_0.0.8_Linux_x86_64.tar.gz"
      sha256 "d4aa58da08bfc5fe926c2571f552266842a33aa3799094f671e8ac612987fb77"
    end
  
    if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.8/vacuum_0.0.8_Linux_arm64.tar.gz"
      sha256 "40a31c870b8c3daf815d1a99689d5e393714722674ed07a24dff4def412197fe"
    end
  
    def install
      bin.install "vacuum"
    end
  end
