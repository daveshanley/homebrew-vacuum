# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.0.53"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.53/vacuum_0.0.53_darwin_arm64.tar.gz"
      sha256 "6f3e4af25fe0a97339100b63e555bf2e1a1dfc8ba56738d928d49c0cdfcf4a8e"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.53/vacuum_0.0.53_darwin_x86_64.tar.gz"
      sha256 "201905cd149f1131379ac0a2c4b77a90e491f6ec3b142fd6d143feb6b14ffc83"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.53/vacuum_0.0.53_linux_arm64.tar.gz"
      sha256 "396f20b93629d582066dc303533ecdcf7b7e5c8283808dcfa29889e5d12dfc6a"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.53/vacuum_0.0.53_linux_x86_64.tar.gz"
      sha256 "1d335566fee8907da5331086de8530537a76446eb6e12f2d95cc6943fc7ac106"

      def install
        bin.install "vacuum"
      end
    end
  end
end
