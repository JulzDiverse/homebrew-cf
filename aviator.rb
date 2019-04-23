# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Aviator < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/aviator/releases/download/v1.6.0/aviator-darwin-amd64"
  sha256 "358aa6de36b0e3f3199e06e0c91d051a4958ee652cef7624765a3d2e24722cd5"
  version "v1.6.0"
  
  def install
    FileUtils.mv("aviator-darwin-amd64", "aviator")
    bin.install "aviator"
  end

end
