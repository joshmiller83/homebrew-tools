class DiffyCli < Formula
  desc "CLI for DiffyWebsite - visual regression testing service"
  homepage "https://github.com/DiffyWebsite/diffy-cli"
  url "https://github.com/DiffyWebsite/diffy-cli/releases/download/0.1.54/diffy.phar"
  version "0.1.54"
  sha256 "324d617ecf476398244796d40a2eb3ccd6ec68a4ff3e4f9ce8f6f103aba2d7f9"
  license "MIT"

  depends_on "php"

  def install
    bin.install "diffy.phar" => "diffy"
  end

  test do
    system "#{bin}/diffy", "--version"
  end
end
