# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.10.1"

  on_macos do
    on_intel do
      url "https://github.com/daveshanley/vacuum/releases/download/v0.10.1/vacuum_0.10.1_darwin_x86_64.tar.gz"
      sha256 "4c6c60e0c91c2b86f1dfb1c163cc46ae9c254559fbd980f982ba9dea76c99431"

      def install
        bin.install "vacuum"
      end
    end
    on_arm do
      url "https://github.com/daveshanley/vacuum/releases/download/v0.10.1/vacuum_0.10.1_darwin_arm64.tar.gz"
      sha256 "d5529b8f27179935f2c772e969d3c19b81737de5445e95fdf7318c2e62bf0e5a"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/daveshanley/vacuum/releases/download/v0.10.1/vacuum_0.10.1_linux_x86_64.tar.gz"
        sha256 "ded434b27f9a629a069cc9f01cf3677f770582ddce322ac5404030549db072cb"

        def install
          bin.install "vacuum"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/daveshanley/vacuum/releases/download/v0.10.1/vacuum_0.10.1_linux_arm64.tar.gz"
        sha256 "dec1ef11ad6c64095650e76668ac552b623f3fa57611c9356fc50f074dc7f1e8"

        def install
          bin.install "vacuum"
        end
      end
    end
  end
end
