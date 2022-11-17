# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sgup < Formula
  desc "Launch a local Sourcegraph instance from your command line tool via homebrew."
  homepage "https://github.com/sourcegraph/UP"
  url "https://github.com/sourcegraph/UP/archive/refs/tags/v0.0.0.tar.gz"
  sha256 "d7fe4660fc72a2bfaee9c97d971e20a16de3201d8683c6bfd0dff6640d5dbd20"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "sgup"
  end
end