class DiffyCli < Formula
  desc "CLI for DiffyWebsite - visual regression testing service"
  homepage "https://github.com/DiffyWebsite/diffy-cli"
  url "https://github.com/DiffyWebsite/diffy-cli/releases/download/0.1.53/diffy.phar"
  version "0.1.53"
  sha256 "0862b7585f25db4f3cf8c9720909ea62186df53aa80c9abe0906a8777647f821"
  license "MIT"

  depends_on "php"

  def install
    bin.install "diffy.phar" => "diffy"
  end

  test do
    system "#{bin}/diffy", "--version"
  end
end
