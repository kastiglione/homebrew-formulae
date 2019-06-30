class Knox < Formula
  head "https://github.com/kastiglione/knox.git"
  homepage "https://github.com/kastiglione/knox"
  desc "System Events via Audit API (BSM)"

  def install
    system "make"
    bin.install "auditpipe", "auditon", "commands"
  end
end
