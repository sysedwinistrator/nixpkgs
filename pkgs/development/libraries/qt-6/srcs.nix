# DO NOT EDIT! This file is generated automatically.
# Command: ./maintainers/scripts/fetch-kde-qt.sh pkgs/development/libraries/qt-6
{ fetchurl, mirror }:

{
  qt3d = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qt3d-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "086s0ajqdiml5815w0bwkhx2m7z8h7k51yyiyf8v2k3mrbgpm8ds";
      name = "qt3d-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qt5compat = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qt5compat-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "1rkzf126i997hzv6n5qzz0zrkj3in0zr26g9nzd9vii441g52zzb";
      name = "qt5compat-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtactiveqt = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtactiveqt-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0i96avhigs45v823kf06ky5dpq9papabswh3mxila2s7kn4y7vl4";
      name = "qtactiveqt-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtbase = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtbase-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "1rkajlrvfwasyamq47pxk7mr69g47bmwafkg6jxddwgs8170mhgf";
      name = "qtbase-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtcharts = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtcharts-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "006917rvjiz2gyx8y7p1yjzyh7zszvvb534n61h9imj3xfn6nr8m";
      name = "qtcharts-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtconnectivity = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtconnectivity-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "00b144bzfqnrwfq19s3cz8hf5s0jcbvhwn652zzbdir2y5qwhriz";
      name = "qtconnectivity-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtdatavis3d = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtdatavis3d-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "1j5mphawjqgy5n18iw8v54zsn6drax5bja5l6rjb791mfh282rvm";
      name = "qtdatavis3d-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtdeclarative = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtdeclarative-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0kawmdr8vr9s2npv0yy84llmbx1mjpfqg7cg6l2v50wn959nsv9a";
      name = "qtdeclarative-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtdoc = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtdoc-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0m920gwp9qp0zqyk7dh57b1inmhmyk7rsrskv506r68dnmh8bybj";
      name = "qtdoc-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtgraphs = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtgraphs-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "1bxf3sz0xasd4wq54mnnh5pb8p0wa6glk63vvg260xmfmd4n32xd";
      name = "qtgraphs-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtgrpc = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtgrpc-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0kqbdc4lbv2hwg03f8hrl5xdyyf35l63aprj72q7vnd2rjpgn2jr";
      name = "qtgrpc-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qthttpserver = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qthttpserver-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0w0j6qlnib68czv4j3n5c92917cifvi842w5y01a2fw5ngz92xj4";
      name = "qthttpserver-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtimageformats = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtimageformats-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "14n9n7mkl3qn09dm8cp0vmchi6gm72w5m5dyg0jwi3073djfadiy";
      name = "qtimageformats-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtlanguageserver = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtlanguageserver-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0k20bmghrvck5r66i6x2vcg9bxl17rxs5q4dwla5sx3aacyl9i6l";
      name = "qtlanguageserver-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtlocation = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtlocation-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "14pxbmzxq6wjwj3n2xmmr08ipyjdwgvmfisxaicspi8zkmfiyc05";
      name = "qtlocation-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtlottie = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtlottie-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "15m054nhmaycvkzz5xm0nf10jhz3wgk9s0sa4a0xvkdciv5jvh0r";
      name = "qtlottie-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtmultimedia = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtmultimedia-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0750nw57bn2s240lh20x2v0j9jq2w3lbmfd21l6053c5xayxpbyl";
      name = "qtmultimedia-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtnetworkauth = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtnetworkauth-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0n27hxhn122p4ky3da2yv6kddaw0i5rypb65jrjvm13a7vdbyvaw";
      name = "qtnetworkauth-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtpositioning = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtpositioning-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0ny0qwkmvrfdlmxm4d2xdxircsnvnziy0dc46kjqpwh9s7hdk1bc";
      name = "qtpositioning-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtquick3d = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtquick3d-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "1yvs607l9dmd5kll40wq82ig71231pc90xp1sjkp67kn25rawwwb";
      name = "qtquick3d-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtquick3dphysics = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtquick3dphysics-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "17n6nh6sc7hk90nhcycqm881ssc38xnrgwq0l1amk67kk3br7rw7";
      name = "qtquick3dphysics-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtquickeffectmaker = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtquickeffectmaker-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0w186q26f5awqklib5i2vwdq2414vh05p6fyhihxbqg9455nfdda";
      name = "qtquickeffectmaker-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtquicktimeline = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtquicktimeline-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0wrkiwy0yk2gyh517ryvzdly57fl5knhm22ldj76crclwsv3h3b9";
      name = "qtquicktimeline-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtremoteobjects = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtremoteobjects-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0gpr2zx65qs4mahh94j83mxf0z682pp1da29hv6a39k0z8n9akk0";
      name = "qtremoteobjects-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtscxml = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtscxml-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "1nqslyrvlwp2mnddiysyf0h425dqzji6xy5m7f754dhrhbpmp7ja";
      name = "qtscxml-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtsensors = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtsensors-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0ry4nbqc03ylvwj04x0mwiwwg0zplxazv5cxglcravq11010wvi9";
      name = "qtsensors-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtserialbus = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtserialbus-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0rs6sri7m2c7q2dml2wan1456r8jwvx76ypsa7yq5z74qi0rhs0w";
      name = "qtserialbus-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtserialport = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtserialport-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "023yykir2c7caplrxi22ajyic215qqzbs0x8lyxqjnq3qjh284f9";
      name = "qtserialport-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtshadertools = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtshadertools-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "1pyxz67nsds6ycfb08r3iw04zvm1qs8kk88xinfbd6gv8pbgx8b6";
      name = "qtshadertools-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtspeech = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtspeech-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "1cs01kqckz53vwbv77a8br57gxhyzvwrhdlc79y6ch1l3rpy4iya";
      name = "qtspeech-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtsvg = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtsvg-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0s7k0hngmysrjwhnsvjcpda096b5z7xr0dwnqfn1kk2v4v81z7jn";
      name = "qtsvg-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qttools = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qttools-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0zbp4var0h1sh46np1y9n0dfhi8bk8wswwk32xlfix093mb0w9li";
      name = "qttools-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qttranslations = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qttranslations-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "1g5n1z0147k2q06wq5dqbfmjkni5sisjjm9nrwlrnn6w4w16q202";
      name = "qttranslations-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtvirtualkeyboard = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtvirtualkeyboard-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0z4hrvqj12p7x1wqlwh7b9akqq5xbn7bnr272sz6ggs17xalaq56";
      name = "qtvirtualkeyboard-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtwayland = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtwayland-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0fz54hi0x8h066y58dm8fmb3m2qsvikhh0zvggl0690zn89gzdc8";
      name = "qtwayland-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtwebchannel = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtwebchannel-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "1ws7pd4lr0kn0h92zq7ns0qlc76x6rwjcnxn0g6z8m2dc7d07hcc";
      name = "qtwebchannel-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtwebengine = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtwebengine-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "0yd4qzsl6pn62daijzrgfd0dnkqsxhzal5ryxzaaf6d45l4qb971";
      name = "qtwebengine-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtwebsockets = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtwebsockets-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "08rrayh6j7y84f9ivlv62m30a639gkvrh34dhrayk9ig7xkfzdrn";
      name = "qtwebsockets-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
  qtwebview = {
    version = "6.7.0-rc";
    src = fetchurl {
      url = "${mirror}/development_releases/qt/6.7/6.7.0-rc/submodules/qtwebview-everywhere-src-6.7.0-rc.tar.xz";
      sha256 = "1a1vhjw0whzarchmbkhmandbvdijv2vmw6x03szvgznlxd3f4cw7";
      name = "qtwebview-everywhere-src-6.7.0-rc.tar.xz";
    };
  };
}
