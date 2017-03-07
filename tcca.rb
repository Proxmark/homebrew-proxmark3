class Tcca < Formula
  desc "2cca - 2-cent Certification Authority, replacement for easy-rsa"
  homepage "https://github.com/nicolas314/2cca"
  head "https://github.com/nicolas314/2cca.git"

  depends_on "libressl" => :build

  def install
    system "make"
    bin.mkpath
    bin.install "2cca" => "2cca"
  end

  test do
    system "2cca"
  end
end
