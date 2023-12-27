class Gut < Formula
  include Language::Python::Virtualenv

  desc "My homebrew version for Example CLI"
  homepage "https://seusite.com/meucli"
  url "https://github.com/daflongustavo/cli-test/raw/main/dist/gut-1.0.0.tar.gz"
  sha256 "079308f29b45ba49cee24fa068e730bd629b4c986ba46c01b6001ade87e31618"

  depends_on "python"

  def install
    virtualenv_install_with_resources
  end

  test do
    system "#{bin}/gut", "--version"
  end
end
