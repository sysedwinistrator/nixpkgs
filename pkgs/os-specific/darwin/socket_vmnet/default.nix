{ stdenv
, lib
, fetchFromGitHub
, vmnet
,
}:
stdenv.mkDerivation rec {
  pname = "socket_vmnet";
  version = "1.1.3";

  buildInputs = [ vmnet ];

  src = fetchFromGitHub {
    owner = "lima-vm";
    repo = "socket_vmnet";
    rev = "v${version}";
    hash = "sha256-YMqK1Q9VSaLkI13OGzJ6kIHDH4W6yuiTYg0YxZb2KlU=";
  };

  preConfigure = ''
    export DESTDIR=$out
    export PREFIX=/
    export VERSION=${src.rev}
  '';

  installPhase = ''
    mkdir -p $out

    make install.bin
    make install.doc
  '';

  meta = with lib; {
    description = "vmnet.framework support for unmodified rootless QEMU";
    homepage = "https://github.com/lima-vm/socket_vmnet";
    license = licenses.asl20;
    maintainers = with maintainers; [ syedwinistrator ];
    platforms = platforms.darwin;
  };
}
