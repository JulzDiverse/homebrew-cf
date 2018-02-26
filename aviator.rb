# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Aviator < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/aviator/releases/download/v0.16.0/aviator-darwin-amd64"
  sha256 "8b1e16938f9242a61a9e276d6cd463522256c0ae151636b605b319a60d82e9f1"
  version "v0.16.0"
  
  def install
    FileUtils.mv("aviator-darwin-amd64", "aviator")
    bin.install "aviator"
  end

end
