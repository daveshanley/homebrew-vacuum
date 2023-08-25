# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.3.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.3.7/vacuum_0.3.7_darwin_x86_64.tar.gz"
      sha256 "68c1122ec597d67966b87dabe2a0c444c18afc0bbbfa08f858bd5b3d6dbc27d5"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.3.7/vacuum_0.3.7_darwin_arm64.tar.gz"
      sha256 "1ab27e6bcf0c0cc2524540d5c33ff9c8a522569840da5a4d52c26ecefe350640"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.3.7/vacuum_0.3.7_linux_arm64.tar.gz"
      sha256 "7227363fdd4639cc97c96a14c51e5d459769b954f500b29a6a6bcb411cf52a07"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.3.7/vacuum_0.3.7_linux_x86_64.tar.gz"
      sha256 "6c73efcefa206758bef4945e2bf1c0f1dd411027f4c58e669b925f2e7d4f1a10"

      def install
        bin.install "vacuum"
      end
    end
  end
end
