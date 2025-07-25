# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.17.6"

  on_macos do
    on_intel do
      url "https://github.com/daveshanley/vacuum/releases/download/v0.17.6/vacuum_0.17.6_darwin_x86_64.tar.gz"
      sha256 "eebc143b1a7861a441915875960ba8582b5defd365d6da0825132280105b2395"

      def install
        bin.install "vacuum"
      end
    end
    on_arm do
      url "https://github.com/daveshanley/vacuum/releases/download/v0.17.6/vacuum_0.17.6_darwin_arm64.tar.gz"
      sha256 "c635d401c00c1e5c243afb2712f793a9795feaa0e847a32b21cdeb8e251a3cbb"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/daveshanley/vacuum/releases/download/v0.17.6/vacuum_0.17.6_linux_x86_64.tar.gz"
        sha256 "9c0e3fed6841abaf1a9bd4ec146ba7a8e03221806598839a4ad75a81d9a346c9"

        def install
          bin.install "vacuum"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/daveshanley/vacuum/releases/download/v0.17.6/vacuum_0.17.6_linux_arm64.tar.gz"
        sha256 "e062772384667223acc0806d7415865b83a20fa8bb5dadbf2efd611dfaa56b4f"

        def install
          bin.install "vacuum"
        end
      end
    end
  end
end
