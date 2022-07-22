# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.0.19"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.19/vacuum_0.0.19_darwin_arm64.tar.gz"
      sha256 "6542f337c107eada6ceb62a5aa35e85062784d6edd2d28d892fffbc1afdf236c"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.19/vacuum_0.0.19_darwin_x86_64.tar.gz"
      sha256 "666ef7ebad5849850a53ef00d4b013479882d4005c77c9cacb0478c5b2b8b751"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.19/vacuum_0.0.19_linux_x86_64.tar.gz"
      sha256 "ee737ca98a0de5d44e90d5ee8438738ae84f08a4c33b7785e5d9547e8dfcdb65"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.19/vacuum_0.0.19_linux_arm64.tar.gz"
      sha256 "77a28aef7362cc5bdc48091a3ec32ec591a7d015bcbb713a69b53c33992d4cde"

      def install
        bin.install "vacuum"
      end
    end
  end
end
