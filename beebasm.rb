class Beebasm < Formula
  desc 'A portable 6502 assembler with BBC Micro style syntax'
  homepage 'https://github.com/stardot/beebasm'
  head 'https://github.com/stardot/beebasm.git'
  
  def install
    system 'cd src && make code'
    bin.install 'beebasm'
  end

  test do
    system 'cd src && make run'
  end
end
