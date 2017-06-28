# Documentation: http://docs.brew.sh/Formula-Cookbook.html
#                http://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Goml < Formula
  desc ""
  homepage ""
  url "https://github.com/JulzDiverse/aviator/releases/download/v0.1.0/aviator-darwin-amd64"
  sha256 "09ced04bcf44a4929dc87d02b6900f30c97ada0f59a4d941f2eaeb587db0f531"

  def install
    bin.install "aviator-darwin-amd64"
    mv bin/"aviator-darwin-amd64", bin/"aviator"
  end

end
