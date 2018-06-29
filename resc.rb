# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Resc < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/resc/releases/download/v0.1.0/resc-darwin-amd64"
  sha256 "f63e36746286a8b363f376055bd77b5f44a7cbac80d85fc1ac337d3c321a7654"
  version "v0.1.0"
  
  def install
    FileUtils.mv("resc-darwin-amd64", "resc")
    bin.install "resc"
  end

end
