# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Goml < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/goml/releases/download/v0.5.0/goml-darwin-amd64"
  sha256 "b97552a980b8ca98587d166895e7e4ed28ed74c0ad7dea617fc005e1e15ecd34"
  version "v0.5.0"
  
  def install
    FileUtils.mv("goml-darwin-amd64", "goml")
    bin.install "goml"
  end

end
