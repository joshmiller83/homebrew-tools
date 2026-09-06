class DrupalorgCli < Formula
  desc "CLI tool for interacting with Drupal.org"
  homepage "https://github.com/mglaman/drupalorg-cli"
  url "https://github.com/mglaman/drupalorg-cli/releases/download/0.12.0/drupalorg.phar"
  version "0.12.0"
  sha256 "235629982a5dcc790f328b907d25dd7c7ff028e43549eeee96083de949ede1a9"
  license "MIT"

  depends_on "php"

  def install
    bin.install "drupalorg.phar" => "drupalorg"
  end

  test do
    system "#{bin}/drupalorg", "--version"
  end
end
