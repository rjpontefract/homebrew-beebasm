class beebasm < Formula
  desc 'A portable 6502 assembler with BBC Micro style syntax'
  homepage 'https://github.com/stardot/beebasm'
  head 'https://github.com/stardot/beebasm.git'
  
  def install
    system 'make'
    bin.install 'beebasm'
  end

  test do
    system 'false'
  end
end
