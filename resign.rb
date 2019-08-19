# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Resign < Formula
  desc "Use sign iOS ipa. 一款用于iOS重签名的命令行工具。"
  homepage "https://github.com/CoderForCS/signMacho"
  url "https://github.com/CoderForCS/signMacho/releases/download/1.0.0/resignMacho.tgz"
  sha256 "cc7bd90eb661eb1507a9330546cf1fac48543ce960fdd3ec2cc3c5553de1acac"
  version "1.0.0"
  # depends_on "cmake" => :build

  def install
  	bin.install "resign"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test signMacho`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "false"
  end
end
