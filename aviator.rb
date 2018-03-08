# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Aviator < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/aviator/releases/download/v0.17.0/aviator-darwin-amd64"
  sha256 "7fc23aa51e5acfa7b7a808329939f5eb04047a338886949215d9176bca802b91"
  version "v0.17.0"
  
  def install
    FileUtils.mv("aviator-darwin-amd64", "aviator")
    bin.install "aviator"
  end

end
