# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.9.10"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.9.10/vacuum_0.9.10_darwin_arm64.tar.gz"
      sha256 "d18d0165d5ff71ed3cb56fea42b3778983bb0feb66145de303e9e7bef03abad4"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.9.10/vacuum_0.9.10_darwin_x86_64.tar.gz"
      sha256 "63cc165a8ac910e756c408926e8e93d2efa598ac9e9e381f46a50afc11ddd9cc"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.9.10/vacuum_0.9.10_linux_arm64.tar.gz"
      sha256 "f8fe437fc943b575493011ae4af8b64e10ef3f072e27f25d37d4e977df02eff7"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.9.10/vacuum_0.9.10_linux_x86_64.tar.gz"
      sha256 "6aa579672eb0b210841da62354e49b67442de3cf36b700f0527261d721c2079b"

      def install
        bin.install "vacuum"
      end
    end
  end
end
