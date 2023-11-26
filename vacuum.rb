# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.5.1"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.5.1/vacuum_0.5.1_darwin_x86_64.tar.gz"
      sha256 "6d3176beb6bc57ecfa9d936f91b1a651a82c7b3369f887fe2f695f69576b501b"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.5.1/vacuum_0.5.1_darwin_arm64.tar.gz"
      sha256 "f016ea478f9cee1980589629c7d2d216332d4d424301add6bc55d862ba5e6185"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.5.1/vacuum_0.5.1_linux_arm64.tar.gz"
      sha256 "d36dde22b3ac9b3b17974f7ce0f7db94d710e8a9134a4727d817f2bb284816b0"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.5.1/vacuum_0.5.1_linux_x86_64.tar.gz"
      sha256 "7e6738916943a8f4568961ad594755499fc1256321372404ece57adc6a514dd6"

      def install
        bin.install "vacuum"
      end
    end
  end
end
