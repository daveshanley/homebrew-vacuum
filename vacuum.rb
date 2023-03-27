# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.0.54"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.54/vacuum_0.0.54_darwin_x86_64.tar.gz"
      sha256 "bdc9a92146e5e14b3f007d04e20c8fc1b0f938093a30f31909b068d8b0c27425"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.54/vacuum_0.0.54_darwin_arm64.tar.gz"
      sha256 "7ade30007c48c76825ff415992bb9362afdf28b73de756b072f5ba13cbf81a36"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.54/vacuum_0.0.54_linux_arm64.tar.gz"
      sha256 "4b1fc4f4949b11bd98ea6b9829392e295b1fe5478c4ace4058e11a8b73043668"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.0.54/vacuum_0.0.54_linux_x86_64.tar.gz"
      sha256 "0a2d3ca311474f16b6dfe9bc6d78ec95daa49af55462033ed089c3096392dba5"

      def install
        bin.install "vacuum"
      end
    end
  end
end
