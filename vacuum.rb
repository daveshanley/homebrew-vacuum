# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.8.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.8.2/vacuum_0.8.2_darwin_x86_64.tar.gz"
      sha256 "105a04268d85d15a089193bc808d532700444f7dbad256f7ffd36d01db9d4113"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.8.2/vacuum_0.8.2_darwin_arm64.tar.gz"
      sha256 "a929ee00cf080ef9d5933388f7caa1c7defaae9b6a30abbe9a240b1f1c6c6843"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.8.2/vacuum_0.8.2_linux_x86_64.tar.gz"
      sha256 "25bfb9dbe6b854b0295aa11a8660dcd5bdb7afa5c928d990111130751f0dfba6"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.8.2/vacuum_0.8.2_linux_arm64.tar.gz"
      sha256 "8b4d10b8a21d7689be50389022fd9c182bcbba308e4c7cd883e22b9584f2eee3"

      def install
        bin.install "vacuum"
      end
    end
  end
end
