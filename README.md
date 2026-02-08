# This is my first Nvim config.

[LazyVim](https://github.com/LazyVim/LazyVim) was used as the base configuration.  
Being my first configuration, it’s far from perfect - or even good.

## My keybindings 
- **Command-line Mode** mapped to <kbd>ö</kbd> in normal and visual mode
- `gd` activates `vim.lsp.buf.definition` 
- <kbd>Ctrl</kbd>+<kbd>d</kbd> Open and closes diagnostics
- <kbd>Ctrl</kbd>+<kbd>t</kbd> Open and closes the terminal
- <kbd>leader</kbd>+<kbd>f</kbd><kbd>c</kbd> Opens the LSP code actions menu to fix errors or refactor.
## LSP utilised 
- **Web**: HTML, CSS (cssls), JavaScript (eslint)
- **C/C++**: clangd, codelldb
- **Python**: pylsp
- **PHP**: intelephense
- **Database**: sqls
- **C#**: csharpier
>[!WARNING]
- Lsp configuration is still in progress and needs work.
## Color scheme
- [gruvbox-material](https://github.com/sainnhe/gruvbox-material)
- Medium
