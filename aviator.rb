# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Aviator < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/aviator/releases/download/v0.19.0/aviator-darwin-amd64"
  sha256 "491999ebbf5f48e74dc654dee4a0581f943cf7c9fb799c7861e0c191da62a320"
  version "v0.19.0"
  
  def install
    FileUtils.mv("aviator-darwin-amd64", "aviator")
    bin.install "aviator"
  end

end
