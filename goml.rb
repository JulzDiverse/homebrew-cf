# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Goml < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/goml/releases/download/v0.5.0/goml-darwin-amd64"
  sha256 "d11186a274336dbfa7b0588f1f47a005fb139cc8f9d696590b62b99004545789"
  version "v0.5.0"
  
  def install
    FileUtils.mv("goml-darwin-amd64", "goml")
    bin.install "goml"
  end

end
