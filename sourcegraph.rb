# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sourcegraph < Formula
  desc "Launch a local Sourcegraph instance from your command line tool via homebrew."
  homepage "https://github.com/sourcegraph/homebrew-sourcegraph"
  url "https://github.com/sourcegraph/homebrew-sourcegraph/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "117d48bfb35277bdc27f7d46591cfea729f2dc5080289653a9883a27a0210b48"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "sourcegraph"
  end
end
