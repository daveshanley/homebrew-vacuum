# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Vacuum < Formula
  desc "The worlds fastest and most scalable OpenAPI linter"
  homepage "https://quobix.com/vacuum"
  version "0.2.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.2.6/vacuum_0.2.6_darwin_arm64.tar.gz"
      sha256 "16fd671fc6b0326a9f7b9c56db9eb58e5020dbf7749f462a70a7feb62d2e1f24"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.2.6/vacuum_0.2.6_darwin_x86_64.tar.gz"
      sha256 "081abda65e157552ba2e919b43d85488beeb7cbe72d5622d2d857e195402c859"

      def install
        bin.install "vacuum"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.2.6/vacuum_0.2.6_linux_arm64.tar.gz"
      sha256 "27c19a736ea8c6836a6d5a90512a524a830585edb6d1ce73ac78ea08c26aa94a"

      def install
        bin.install "vacuum"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/daveshanley/vacuum/releases/download/v0.2.6/vacuum_0.2.6_linux_x86_64.tar.gz"
      sha256 "5286cdec3feea1d72efbb069b45fe052a7612708dddb5232bdea29c050c3a99a"

      def install
        bin.install "vacuum"
      end
    end
  end
end
