{ lib
, cmake
, fetchFromGitHub
, ffmpeg
, freeglut
, glew
, glm
, glfw
, libGL
, libXpm
, libXrandr
, libXxf86vm
, lz4
, mpv
, pkg-config
, pulseaudio
, SDL2
, SDL2_mixer
, stdenv
, zlib
, freeimage
}:

stdenv.mkDerivation rec {
  pname = "linux-wallpaperengine";
  version = "unstable-2022-10-31";

  src = fetchFromGitHub {
    owner = "Almamu";
    repo = pname;
    rev = "cdf571f6a47b783b61fe5b50537b0c85774237f8";
    hash = "sha256-LbIqkG4x99GgzhvPEO7UugKpgmBrQwhT1BxaxkRztXo=";
  };

  nativeBuildInputs = [ cmake pkg-config ];
  buildInputs = [
    freeimage
    ffmpeg
    freeglut
    glew
    glm
    libGL
    glfw
    libXpm
    libXrandr
    libXxf86vm
    lz4
    mpv
    pulseaudio
    SDL2
    SDL2_mixer.all
    zlib
  ];

  installPhase = ''
    runHook preInstall

    mkdir -p $out/bin
    cp linux-wallpaperengine $out/bin

    runHook postInstall
  '';


  meta = with lib; {
    description = "Wallpaper engine compatible with linux";
    license = licenses.gpl3;
    platforms = platforms.linux;
    mainProgram = "linux-wallpaperengine";
  };
}
