class DiffyCli < Formula
  desc "CLI for DiffyWebsite - visual regression testing service"
  homepage "https://github.com/DiffyWebsite/diffy-cli"
  url "https://github.com/DiffyWebsite/diffy-cli/releases/download/0.1.55/diffy.phar"
  version "0.1.55"
  sha256 "8b7d97784362fb5c060f29b3ef7bc79b80e5976209e1954d08b08eb9e92f742e"
  license "MIT"

  depends_on "php"

  def install
    bin.install "diffy.phar" => "diffy"
  end

  test do
    system "#{bin}/diffy", "--version"
  end
end
