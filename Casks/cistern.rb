cask "cistern" do
  version "1.5"
  sha256 "142e95441db9d54b849f705bebb5503dc02909c7e8b402c27ce6e88ce0d73df1"

  url "https://github.com/atombender/cistern/releases/download/release-#{version}/Cistern.zip"
  name "Cistern"
  desc "CircleCI status app for macOS"
  homepage "https://github.com/atombender/cistern"

  app "Cistern.app"
end
