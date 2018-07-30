# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Goml < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/goml/releases/download/v0.6.0/goml-darwin-amd64"
  sha256 "1daeab4699ecbff2a2aa18082c812d4c4bff30e94aa83a7271d259ab3d177382"
  version "v0.6.0"
  
  def install
    FileUtils.mv("goml-darwin-amd64", "goml")
    bin.install "goml"
  end

end
