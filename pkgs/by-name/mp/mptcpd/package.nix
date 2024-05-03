{ lib
, stdenv
, fetchFromGitHub
, pkg-config
, autoconf
, autoconf-archive
, automake
, libtool
, ell
}:
stdenv.mkDerivation rec {
  pname = "mptcpd";
  version = "0.12";

  src = fetchFromGitHub {
    owner = "multipath-tcp";
    repo = "mptcpd";
    rev = "v${version}";
    hash = "sha256-TFDbk/vHTZaWBS6MGy8A/0i9QS/NJN1+n/hruNReDyg=";
  };

  buildInputs = [
    pkg-config
    autoconf
    autoconf-archive
    automake
    libtool
    ell
  ];

  preConfigure = ''
    ./bootstrap
  '';

  meta = with lib; {
    description = "Multipath TCP Daemon";
    homepage = "https://mptcpd.mptcp.dev/";
    license = licenses.bsd3;
    maintainers = with maintainers; [ sysedwinistrator ];
    platforms = platforms.linux;
    mainProgram = "mptcpd";
  };
}
