# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.9.15"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.9.15/vacuum_0.9.15_darwin_x86_64.tar.gz"
      sha256 "5dbd28eea36b7a44b2d42777403eac78c75f72d3caeb47f0eb17dfad9ab4a7b9"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.9.15/vacuum_0.9.15_darwin_arm64.tar.gz"
      sha256 "1f4e95624811171a761e6a39d020138473929dbb168d4458266ea796be696efc"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.9.15/vacuum_0.9.15_linux_x86_64.tar.gz"
      sha256 "1a82809f063fd4e0634fbe8a9822b33effad4b558b7b35bdf5ecae77d83d8098"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.9.15/vacuum_0.9.15_linux_arm64.tar.gz"
      sha256 "1455f3ee6c8242fb66889e92ff5303d5116f953f513eda840ab1cc0bb346a2a2"

      def install
        bin.install "vacuum"
      end
    end
  end
end
