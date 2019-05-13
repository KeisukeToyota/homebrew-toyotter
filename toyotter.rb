# This file was generated by GoReleaser. DO NOT EDIT.
class Toyotter < Formula
  desc "CUI based Twitter client for Golang"
  homepage "https://github.com/KeisukeToyota/toyotter"
  url "https://github.com/KeisukeToyota/toyotter/releases/download/v0.3.5/toyotter_0.3.5_Darwin_x86_64.tar.gz"
  version "0.3.5"
  sha256 "b213443719918e14975a1c443286c2025a57a30e911e92854b5642934fda7c46"
  
  depends_on "fzf"

  def install
    bin.install 'toyotter'
  end
end
