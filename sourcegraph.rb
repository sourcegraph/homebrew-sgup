# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sourcegraph < Formula
  desc "Launch a local Sourcegraph instance from your command line tool via homebrew."
  homepage "https://github.com/sourcegraph/homebrew-sourcegraph"
  url "https://github.com/sourcegraph/homebrew-sourcegraph/archive/refs/tags/v0.0.2.tar.gz"
  sha256 "2e134ec183fce2437ecaf0e3276040fc497b1ae58d1913092f0bbd29a67e38ca"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "sourcegraph"
  end
end
