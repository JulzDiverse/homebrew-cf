# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Aviator < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/aviator/releases/download/v0.1.0/aviator-darwin-amd64"
  sha256 "76a72972197f6d66bc4ad0571850d29223d7e3a2e715847b4cb3635a7b969963"

  def install
    bin.install "aviator-darwin-amd64"
    mv bin/"aviator-darwin-amd64", bin/"aviator"
  end

end
