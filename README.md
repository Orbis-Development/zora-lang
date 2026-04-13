# ZScript

ZScript is a fast, secure, JavaScript-style scripting language designed for production use.

Official website: https://zscript.orbishosting.app/  
Status: **Coming soon** (full docs, downloads, and guides are being prepared).

## What ZScript Focuses On

- Familiar JS-style syntax
- Fast runtime
- Safer package install defaults
- Practical tooling for scripts, automation, bots, and app logic

## Production Distribution

Production users consume ZScript through released binaries, packages, and editor tooling.
Public channels are focused on runtime usage, documentation, and examples.

## File Extension

- Primary extension: `.zs`

## CLI Commands

```text
zora                          Start REPL
zora <file.zs>                Run file
zora run <file>               Run file
zora install <package>        Install package
zora add <package>            Add package
zora add                      Install ZScript runtime package
```

## Package Management

ZScript supports npm ecosystem packages with secure defaults.

- install scripts are blocked by default
- enable scripts only when required: `--allow-scripts`

## Examples

Useful runnable examples are in:

- `examples/hello.zs`
- `examples/js_style.zs`
- `examples/discord_bot.zs`
- and more in the `examples/` folder

## VS Code Extension

A VS Code extension for `.zs` is included in `vscode-extension/`.

## Project Links

- Website: https://zscript.orbishosting.app/
- GitHub: https://github.com/xlelord9292/zora-lang

## Security

See [SECURITY.md](SECURITY.md) for supported versions and vulnerability reporting.

## License

MIT
