class DrupalorgCli < Formula
  desc "CLI tool for interacting with Drupal.org"
  homepage "https://github.com/mglaman/drupalorg-cli"
  url "https://github.com/mglaman/drupalorg-cli/releases/download/0.14.0/drupalorg.phar"
  version "0.14.0"
  sha256 "51df44cb8f529375dcf5314138fc4e7c75c49e4cfa17aa8e75ca28740d37cf52"
  license "MIT"

  depends_on "php"

  def install
    bin.install "drupalorg.phar" => "drupalorg"
  end

  test do
    system "#{bin}/drupalorg", "--version"
  end
end
