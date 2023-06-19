# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.1.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.1.7/vacuum_0.1.7_darwin_x86_64.tar.gz"
      sha256 "40b80be01896670d52ff93e67acfcc5a4df230f23d79ebd1d6f2a8ec48814937"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.1.7/vacuum_0.1.7_darwin_arm64.tar.gz"
      sha256 "6185e9c59f2193e1a74232f75857c5cb657ad257d2971f3967cee4ccf4042f62"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.1.7/vacuum_0.1.7_linux_arm64.tar.gz"
      sha256 "773fbf62efb633f4a8716e1753e363673fda2e99d9d06ea8f428021a68176f65"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.1.7/vacuum_0.1.7_linux_x86_64.tar.gz"
      sha256 "fc2bdf50bd3f444e35288da094b62d8438dd1d87d29fb43b59e1604b2dabe8e1"

      def install
        bin.install "vacuum"
      end
    end
  end
end
