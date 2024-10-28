class Csshx < Formula
  desc "Cluster ssh tool for Terminal.app"
  homepage "https://github.com/cellebyte/csshx"
  url "https://github.com/cellebyte/csshx/archive/0.74.tar.gz"
  sha256 "ca102cec840bdbcfa4d68649fbc4c657f338ea6ef0f873367cef27100ccb0757"
  head "https://github.com/cellebyte/csshx.git"

  def install
    bin.install "csshX"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/csshX --version 2>&1", 2)
  end
end
