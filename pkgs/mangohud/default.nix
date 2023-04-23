{ mangohud, fetchFromGitHub }:

mangohud.overrideAttrs (old: {
  version = "unstable-2022-09-18";
  src = fetchFromGitHub {
    owner = "flightlessmango";
    repo = "MangoHud";

    # As shipped in SteamOS 3 repo 0.6.8.r148.g070fa1b
    rev = "070fa1be842479942b55505688bcb06e86875075";
    hash = "sha256-x9eO05pLNAH82ndXjVZfyN0G99ueUg3YcehjfabCU8k=";
  };
})
