# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.8.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.8.7/vacuum_0.8.7_darwin_arm64.tar.gz"
      sha256 "57e52f19db5a6f5f5af33232c94829fd27af82a3211cd76f11c4fb56274b9bd9"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.8.7/vacuum_0.8.7_darwin_x86_64.tar.gz"
      sha256 "72159d94175c4863aedae7f573b6b686345dcf0b149e32c63f5320627e89f3dc"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.8.7/vacuum_0.8.7_linux_arm64.tar.gz"
      sha256 "9cde19fc887d9bb912e472228b3bc58acc885bfe7cff8f707253dc96d037f6b2"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.8.7/vacuum_0.8.7_linux_x86_64.tar.gz"
      sha256 "ef63dde2d8dfd79be5fa18dd5954b029b89d4648030bf64b3b777342e8a20326"

      def install
        bin.install "vacuum"
      end
    end
  end
end
