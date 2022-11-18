# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sourcegraph < Formula
  desc "Launch a local Sourcegraph instance from your command line tool via homebrew."
  homepage "https://github.com/sourcegraph/UP"
  url "https://github.com/sourcegraph/homebrew-sourcegraph/archive/refs/tags/v0.0.0.tar.gz"
  sha256 "e3dcc9d16214c247aba1defee31ff85e9865f037875df11faa1169afbd448996"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "sourcegraph"
  end
end
