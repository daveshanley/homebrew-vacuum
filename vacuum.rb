# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.2.7"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.2.7/vacuum_0.2.7_darwin_arm64.tar.gz"
      sha256 "7864048e36c21ff7b4899a1c4d1cbb1cd56af9a8ea086d2e45f33b76dfcc35be"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.2.7/vacuum_0.2.7_darwin_x86_64.tar.gz"
      sha256 "8ea38791077009cd81dcc2137947bbf1ca8875629669f341217cd4b9396a4b9c"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.2.7/vacuum_0.2.7_linux_arm64.tar.gz"
      sha256 "57f4edd4b8d68aaf3d232b73c856f407c527476a75d31253505ac2b4cc948148"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.2.7/vacuum_0.2.7_linux_x86_64.tar.gz"
      sha256 "c91e261d9169ab77c279077520817db73bb31cf2d7dee2a568b37d82a7c6aca7"

      def install
        bin.install "vacuum"
      end
    end
  end
end
