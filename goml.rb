# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Goml < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/goml/releases/download/v0.2.0/goml-darwin-amd64"
  sha256 "2b17c96691a5c8342ed89f9c55612b9c6dc1b0f9622533a38942c21ec1a7ee50"
  version "v0.2.0"
  
  def install
    FileUtils.mv("goml-darwin-amd64", "goml")
    bin.install "goml"
  end

end
