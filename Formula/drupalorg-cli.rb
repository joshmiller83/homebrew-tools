class DrupalorgCli < Formula
  desc "CLI tool for interacting with Drupal.org"
  homepage "https://github.com/mglaman/drupalorg-cli"
  url "https://github.com/mglaman/drupalorg-cli/releases/download/0.13.0/drupalorg.phar"
  version "0.13.0"
  sha256 "68f296f60fc8fbcca527fb89d004c22841ba45f031f1de8aeb676cd3c4dbf0b8"
  license "MIT"

  depends_on "php"

  def install
    bin.install "drupalorg.phar" => "drupalorg"
  end

  test do
    system "#{bin}/drupalorg", "--version"
  end
end
