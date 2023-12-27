class Gut < Formula
  desc "My homebrew version for Example CLI"
  homepage "https://seusite.com/meucli"
  url "https://github.com/daflongustavo/cli-test/raw/main/dist/test-gut-1.0.0.tar.gz"
  sha256 "84005073379ef8c176bc1363294e0cfbdd1d690df05263cc1e2c61db68f0cda0"

  depends_on "python"

  def install
    bin.install "gut.py" => "gut"
  end
  

  test do
    system "#{bin}/gut", "--version"
  end
end
