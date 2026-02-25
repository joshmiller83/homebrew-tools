class DiffyCli < Formula
  desc "CLI for DiffyWebsite - visual regression testing service"
  homepage "https://github.com/DiffyWebsite/diffy-cli"
  url "https://github.com/DiffyWebsite/diffy-cli/releases/download/0.1.45/diffy.phar"
  version "0.1.45"
  sha256 "15ae509328db30bedd91909c583a74d3764da9df09ce527823f7b10cf8f65b0d"
  license "MIT"

  depends_on "php"

  def install
    bin.install "diffy.phar" => "diffy"
  end

  test do
    system "#{bin}/diffy", "--version"
  end
end
