# Some public scripts

## hello.sh

Does nothing, allows to test if a script can be run from a local machine.

```sh
curl -s https://raw.githubusercontent.com/skonop/scripts/main/hello.sh | sh
```

```sh
wget -qO- https://raw.githubusercontent.com/skonop/scripts/main/hello.sh | sh
```

## init-ux.sh (wip)

Initiates public part of init script on `mac` or `linux` (including `wsl`).

Source: https://github.com/twpayne/chezmoi/blob/master/docs/INSTALL.md

Run in terminal:
```sh
curl -s https://raw.githubusercontent.com/skonop/scripts/main/init-ux.sh | sh
```

## init-win.ps1 (wip)

Initiates public part of init script on `windows`.

Source: https://github.com/twpayne/chezmoi/blob/master/docs/INSTALL.md

Run in Powershell:
```powershell
(iwr https://raw.githubusercontent.com/skonop/scripts/main/init-win.ps1).Content | powershell -c -
```