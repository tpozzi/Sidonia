Sidonia
------
###### Sidonia version 1.0.0
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/22007796/73437008-dc2a-11e6-863f-37753f89f0bd.png)

:rocket: Setup 
---------------
#### 24 Bit Color Setup ( Recommended )

If you have a GUI Vim or a 24-bit terminal with Vim 8, add this to your vimrc:
```VimL
set termguicolors
colorscheme sidonia
```
Not sure if your terminal supports 24 bit colorschemes? Check out this list: [Truecolor Supported Terminals ](https://gist.github.com/XVilka/8346728)

#### ANSI Setup

If you do not have Vim8 you can still run sidonia in full color. You will need to use the sidonia terminal theme in conjunction with the sidonia.vim colorscheme. Essentially this method works similar to the Base-16 colorschemes in that vim will target the terminal colors ( 0 - 15 ). Then add this to your vimrc:

```VimL
colorscheme sidonia
```

:open_file_folder: Installation
-----------------------------------------

There are a few ways to install sidonia. The first option is by using your favorite vim package manager and the second is by manual download.

###### Package Manager Option

| Manager          | Location        | Setup                                                                      |
|------------------|-----------------|----------------------------------------------------------------------------|
| Vundle           | add to .vimrc:  | `Plugin 'alessandroyorba/sidonia'`                                         |
| NeoBundle        | add to .vimrc:  | `NeoBundle 'alessandroyorba/sidonia'`                                      |
| VimPlug          | add to .vimrc:  | `Plug 'alessandroyorba/sidonia'`                                           |
| Pathogen         | from terminal:  | `cd ~/.vim/bundle && \ git clone git://github.com/alessandroyorba/sidonia` |

###### Download Option
Download the .zip and copy `sidonia.vim` to `~/.vim/colors` (on Windows `<your-vim-dir>\vimfiles\colors`). Or for global accessibility, `/usr/share/vim/vimfiles/colors`.


:octopus: Related
-------
Feedback, issues or suggestions?. Open an Issue [Sidonia Issues](https://github.com/AlessandroYorba/Sidonia/issues)! Also, if you like Sidonia you might want to check out some of the other Vim themes that I'm working on:

Alduin
[![alduinScreenshot](https://cloud.githubusercontent.com/assets/11221489/22007799/785fbee8-dc2a-11e6-9d7d-6708162ae15b.png)](https://github.com/AlessandroYorba/Alduin)

Sierra
[![sierraScreenshot](https://cloud.githubusercontent.com/assets/11221489/22007803/7e02915e-dc2a-11e6-8cb5-7dc39ecf092f.png)](https://github.com/AlessandroYorba/Sierra)

Despacio
[![despacioScreenshot](https://cloud.githubusercontent.com/assets/11221489/22007809/84b69ffe-dc2a-11e6-9f6a-e63003c62faf.png)](https://github.com/AlessandroYorba/Despacio)

Monrovia
[![monroviaScreenshot](https://cloud.githubusercontent.com/assets/11221489/22007816/8f1050bc-dc2a-11e6-921f-b42f4c4d55d1.png)](https://github.com/AlessandroYorba/Monrovia)
