{ qtModule
, fetchFromGitHub
, qtbase
}:

qtModule rec {
  pname = "qtmqtt";
  version = "6.7.0-rc1";

  src = fetchFromGitHub {
    owner = "qt";
    repo = "qtmqtt";
    rev = "v${version}";
    hash = "sha256-W3lsTXdaF7m1i3EDnRGvFsbC+swytFkxFNOodSuC/JM=";
  };

  propagatedBuildInputs = [ qtbase ];
}
