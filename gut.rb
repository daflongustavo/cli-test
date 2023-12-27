class Meucli < Formula
    desc "My homebrew version for Example CLI"
    homepage "https://seusite.com/meucli"
    url "https://github.com/seuusuario/meucli/archive/v1.0.0.tar.gz"
    sha256 "hash_do_arquivo.tar.gz"
  
    depends_on "python"
  
    def install
      bin.install "meucli"
    end
  
    test do
      system "#{bin}/meucli", "--version"
    end
  end
  