# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Sgup < Formula
  desc "Launch a local Sourcegraph instance from your command line tool via homebrew."
  homepage "https://github.com/sourcegraph/UP"
  url "https://github.com/sourcegraph/UP/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "e92a866726c15f0dbf71d9f808ec33cbad4a6913c806771d2be364388b0f8e16"
  license ""

  # depends_on "cmake" => :build

  def install
    bin.install "sgup"
  end
end