class Linlo < Formula
  desc "Powerful findutils wrapper for file searching by EclipseGMD"
  homepage "https://github.com/BRANDONALT4333/Linlo"
  url "https://github.com/BRANDONALT4333/Linlo/archive/refs/tags/v1.1.0.tar.gz"
  sha256 "36ac2eaf3907d6c86ca3a6bb9e5cec1777b3179b22780675f1f43b5b5d916e69"

  # EWSW 2.0 — Eclipse's Wonder of Software and Work
  # Full license: https://docs.google.com/document/d/1bUab1YLuzB_r3O1kXMcrynpjyL6lATasb4vYSSQ59Vo/edit
  license :cannot_represent

  depends_on "findutils"

  def install
    bin.install "linlo"
  end

  test do
    assert_predicate bin/"linlo", :executable?
  end
end
