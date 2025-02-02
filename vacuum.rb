# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.16.2"

  on_macos do
    on_intel do
      url "https://github.com/daveshanley/vacuum/releases/download/v0.16.2/vacuum_0.16.2_darwin_x86_64.tar.gz"
      sha256 "b2a40614b9bb4ce21ca88c65d6eb198494f63eea5931e36c96439bf97c5e2a8a"

      def install
        bin.install "vacuum"
      end
    end
    on_arm do
      url "https://github.com/daveshanley/vacuum/releases/download/v0.16.2/vacuum_0.16.2_darwin_arm64.tar.gz"
      sha256 "7b9f30492293fce8cfeb34fbfbf509dc9efc4dff4572a4f50e6c22a742b8c0f3"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/daveshanley/vacuum/releases/download/v0.16.2/vacuum_0.16.2_linux_x86_64.tar.gz"
        sha256 "33e5022afc0a4ec32aa8242caf0c8fb61e7bec4f8f55c56cbcd686e21b609fe8"

        def install
          bin.install "vacuum"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/daveshanley/vacuum/releases/download/v0.16.2/vacuum_0.16.2_linux_arm64.tar.gz"
        sha256 "ab2cbb6987bf422e45a9cdea28b3efe75a1539b8ee81e17d98ef60babc73541f"

        def install
          bin.install "vacuum"
        end
      end
    end
  end
end
