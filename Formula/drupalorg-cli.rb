class DrupalorgCli < Formula
  desc "CLI tool for interacting with Drupal.org"
  homepage "https://github.com/mglaman/drupalorg-cli"
  url "https://github.com/mglaman/drupalorg-cli/releases/download/0.10.1/drupalorg.phar"
  version "0.10.1"
  sha256 "4650d669edd1305d627670496cdd6ffeaf2ee3b1953c771e3f03a928ddf00f05"
  license "MIT"

  depends_on "php"

  def install
    bin.install "drupalorg.phar" => "drupalorg"
  end

  test do
    system "#{bin}/drupalorg", "--version"
  end
end
