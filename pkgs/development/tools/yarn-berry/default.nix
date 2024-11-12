{
  fetchFromGitHub,
  lib,
  nodejs,
  stdenv,
  testers,
  yarn,
  berryVersion ? 4,
}:

let
  version_4 = "4.5.1";
  version_3 = "3.8.6";
  hash_4 = "sha256-HuF/V+JTkjRMIUpWFYcUwak9tzcn2pCkFr3FoSp8aiQ=";
  hash_3 = "sha256-DVmIY0cNmLiPi8B6VrHrXseDw9F6ApHxVn/KZxnWfpA=";
in

stdenv.mkDerivation (finalAttrs: {
  pname = "yarn-berry";
  version = if berryVersion == 4 then version_4 else version_3;

  src = fetchFromGitHub {
    owner = "yarnpkg";
    repo = "berry";
    rev = "@yarnpkg/cli/${finalAttrs.version}";
    hash = if berryVersion == 4 then hash_4 else hash_3;
  };

  buildInputs = [ nodejs ];

  nativeBuildInputs = [ yarn ];

  dontConfigure = true;

  buildPhase = ''
    runHook preBuild
    yarn workspace @yarnpkg/cli build:cli
    runHook postBuild
  '';

  installPhase = ''
    runHook preInstall
    install -Dm 755 ./packages/yarnpkg-cli/bundles/yarn.js "$out/bin/yarn"
    runHook postInstall
  '';

  passthru.updateScript = ./update.sh;

  passthru.tests = {
    version = testers.testVersion { package = finalAttrs.finalPackage; };
  };

  meta = with lib; {
    homepage = "https://yarnpkg.com/";
    description = "Fast, reliable, and secure dependency management";
    license = licenses.bsd2;
    maintainers = with maintainers; [
      ryota-ka
      pyrox0
      DimitarNestorov
      gador
    ];
    platforms = platforms.unix;
    mainProgram = "yarn";
  };
})
