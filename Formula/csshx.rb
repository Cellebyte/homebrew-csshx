class Csshx < Formula
  desc "Cluster ssh tool for Terminal.app"
  homepage "https://github.com/cellebyte/csshx"
  url "https://github.com/cellebyte/csshx/archive/0.73-4.tar.gz"
  sha256 "a5e699b9ce87857382dc02370b09f7ac1b4c05567691c1e1e8c3a69f7e76cbce"
  head "https://github.com/cellebyte/csshx.git"

  def install
    bin.install "csshX"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/csshX --version 2>&1", 2)
  end
end
