# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.14.1"

  on_macos do
    on_intel do
      url "https://github.com/daveshanley/vacuum/releases/download/v0.14.1/vacuum_0.14.1_darwin_x86_64.tar.gz"
      sha256 "d619a4799c0c6a2cf9d9edf08bf6cd99162ced498ff3bb131aa5189715367673"

      def install
        bin.install "vacuum"
      end
    end
    on_arm do
      url "https://github.com/daveshanley/vacuum/releases/download/v0.14.1/vacuum_0.14.1_darwin_arm64.tar.gz"
      sha256 "bb380761c9613ce48292950cf45f3126b3b4c27c2d60d92d2c01bef0e6de151a"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/daveshanley/vacuum/releases/download/v0.14.1/vacuum_0.14.1_linux_x86_64.tar.gz"
        sha256 "86b51a78d97768b3023f6617d546385cdfb4b2d5169a11f9d22e69b49226c032"

        def install
          bin.install "vacuum"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/daveshanley/vacuum/releases/download/v0.14.1/vacuum_0.14.1_linux_arm64.tar.gz"
        sha256 "3f47d63b922ffdcf18700728c26ff385c4f2b3b7ca78cc3b9cbb65c86ba51c12"

        def install
          bin.install "vacuum"
        end
      end
    end
  end
end
