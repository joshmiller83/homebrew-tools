class DiffyCli < Formula
  desc "CLI for DiffyWebsite - visual regression testing service"
  homepage "https://github.com/DiffyWebsite/diffy-cli"
  url "https://github.com/DiffyWebsite/diffy-cli/releases/download/0.1.56/diffy.phar"
  version "0.1.56"
  sha256 "2e40fdc9790766b40219d9ffc74c6b6c4f0ee5c9033ae61c57e740bf048284d4"
  license "MIT"

  depends_on "php"

  def install
    bin.install "diffy.phar" => "diffy"
  end

  test do
    system "#{bin}/diffy", "--version"
  end
end
