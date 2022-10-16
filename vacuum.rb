# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.0.31"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.31/vacuum_0.0.31_darwin_arm64.tar.gz"
      sha256 "f624ff4aa0cd77ad234824d83c6ed63dd81fb1353abee40349294774b07d6101"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.31/vacuum_0.0.31_darwin_x86_64.tar.gz"
      sha256 "132ac0b802a910f5649bfb2c3725f66bc7b4c2f26343819368e4beda2ffe94ca"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.31/vacuum_0.0.31_linux_arm64.tar.gz"
      sha256 "a6e057b0e639eafe23e4f56e85fb3922b27893a962bf2669c8d50eb0018acd42"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.31/vacuum_0.0.31_linux_x86_64.tar.gz"
      sha256 "a00f3e659aa1c76242fd1857bdb2130408e35a7880a974aadb69cb3d566d6ebb"

      def install
        bin.install "vacuum"
      end
    end
  end
end
