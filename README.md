# nvim-windows

## Instalasi

```
1. git clone https://github.com/weenwe/nvim-windows.git "$env:LOCALAPPDATA\nvim"
2. git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
3. cd $env:LOCALAPPDATA\nvim
3. :PackerInstall (nvim > enter > shift + : > PackerInstall > enter)
4. :PackerCompile
5. Buka settings.lua (:e lua\settings.lua), tambahkan di bawah ini.
     g.gruvbox_material_transparent_background = 1
     vim.cmd [[colorscheme gruvbox-material]]
6. Simpan (:w)
7. :so % (re-load)
8. Selesai
```
