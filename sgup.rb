# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sgup < Formula
  desc "Launch a local Sourcegraph instance from your command line tool via homebrew."
  homepage "https://github.com/sourcegraph/UP"
  url "https://github.com/sourcegraph/UP/archive/refs/tags/v0.0.0.tar.gz"
  sha256 "d27413bb421766d31de56dceb5bd09d0562b848847954aed8cdc5a038dbaa2e6"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "sgup"
  end
end
