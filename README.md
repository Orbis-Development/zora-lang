# ZScript

<p align="center">
  <img src="assets/zscript-logo.png" alt="ZScript Logo" width="96" />
</p>

<p align="center"><strong>Fast, secure, JavaScript-style scripting for production use.</strong></p>

<p align="center">
  <a href="https://github.com/Orbis-Development/zora-lang"><img alt="GitHub Repo" src="https://img.shields.io/badge/GitHub-Orbis--Development%2Fzora--lang-black?logo=github" /></a>
  <a href="https://marketplace.visualstudio.com/items?itemName=24a16e9b-852c-6551-839c-8dda114da3c6.zscript-vscode"><img alt="VS Code Extension" src="https://img.shields.io/visual-studio-marketplace/v/24a16e9b-852c-6551-839c-8dda114da3c6.zscript-vscode?label=VS%20Code%20Extension" /></a>
  <a href="https://zscript.orbishosting.app/"><img alt="Website" src="https://img.shields.io/badge/Website-zscript.orbishosting.app-0A7B83" /></a>
</p>

## Preview

| ZScript | VS Code Extension |
| --- | --- |
| ![ZScript Logo](assets/zscript-logo.png) | ![ZScript VS Code Icon](vscode-extension/icons/zscript.png) |

## Status

- Website: https://zscript.orbishosting.app/
- Docs and downloads: **Coming soon**
- Main repository: https://github.com/Orbis-Development/zora-lang/

## Why ZScript

- JavaScript-like syntax with lightweight runtime behavior
- Security-first package install defaults
- Built for scripts, bots, automation, and game/backend tooling
- `.zs` extension with VS Code language support

## Quick Start

```bash
zora --version
zora run examples/hello.zs
zora add lodash
```

## CLI

```text
zora                          Start REPL
zora <file.zs>                Run file
zora run <file>               Run file
zora install <package>        Install package
zora add <package>            Add package
zora add                      Install @orbis-development/zscript@0.2.2
```

## Package Security

- Install scripts are blocked by default
- Use `--allow-scripts` only when you trust the package
- `zora add` installs from npm with secure defaults enabled

## Examples

- [`examples/hello.zs`](examples/hello.zs)
- [`examples/js_style.zs`](examples/js_style.zs)
- [`examples/discord_bot.zs`](examples/discord_bot.zs)
- More in [`examples/`](examples/)

## VS Code Extension

- Marketplace: https://marketplace.visualstudio.com/items?itemName=24a16e9b-852c-6551-839c-8dda114da3c6.zscript-vscode
- Local source: [`vscode-extension/`](vscode-extension/)

## Windows Installer (NSIS)

- Build command: `build_installer.bat`
- Output: `installer/ZScriptSetup-<version>.exe`
- Compatibility copies: `installer/ZScriptSetup.exe` and `installer/ZoraSetup.exe`

## Security

See [`SECURITY.md`](SECURITY.md) for supported versions and vulnerability reporting.

## License

MIT
