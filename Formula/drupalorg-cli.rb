class DrupalorgCli < Formula
  desc "CLI tool for interacting with Drupal.org"
  homepage "https://github.com/mglaman/drupalorg-cli"
  url "https://github.com/mglaman/drupalorg-cli/releases/download/0.10.2/drupalorg.phar"
  version "0.10.2"
  sha256 "6e323ddad9e4e46eb06fc91717a7bbf328ed2d488360ec466a0eec19cde14664"
  license "MIT"

  depends_on "php"

  def install
    bin.install "drupalorg.phar" => "drupalorg"
  end

  test do
    system "#{bin}/drupalorg", "--version"
  end
end
