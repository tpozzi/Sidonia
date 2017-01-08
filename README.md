Sidonia
------
###### Sidonia version 1.0.0
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/21751568/1c03564e-d57e-11e6-80f7-dff0337bf1ac.png)
```VimL
colorscheme sidonia
```
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/21748307/92f35fbc-d536-11e6-95a6-7416c31046df.png)


Installation
---------------
There are a few ways to install sidonia. The first option is by using your favorite vim package manager and the second is by manual download.

###### Package Manager Option
| Manager          |                 |                                                                            |
|------------------|-----------------|----------------------------------------------------------------------------|
| Vundle           | add to .vimrc:  | `Plugin 'alessandroyorba/sidonia'`                                         |
| NeoBundle        | add to .vimrc:  | `NeoBundle 'alessandroyorba/sidonia'`                                      |
| VimPlug          | add to .vimrc:  | `Plug 'alessandroyorba/sidonia'`                                           |
| Pathogen         | from terminal:  | `cd ~/.vim/bundle && \ git clone git://github.com/alessandroyorba/sidonia` |

###### Download Option
Download the .zip and copy `sidonia.vim` to `~/.vim/colors` (on Windows `<your-vim-dir>\vimfiles\colors`). Or for global accessibility, `/usr/share/vim/vimfiles/colors`.

24 Bit Terminal Setup
---------------------
If you have Version 8 of Vim and you have a terminal that supports 24 bit colors, add this to your vimrc:
```VimL
set termguicolors
colorscheme sidonia
```
Not sure if your terminal supports 24 bit colorschemes? Check out this list: [Truecolor Supported Terminals ](https://gist.github.com/XVilka/8346728)

Terminal ASCII Setup
--------------------
If you don't have a 24 bit terminal or you don't have Vim8, you're still in luck! I have provided the iTerm theme and the Xresources. If you're not using a terminal based on the themes I have provided, I recommed you visit the Sidonia terminal theme located @ [terminal.sexy for Sidonia](https://terminal.sexy/#MzlC5O36MzlCzEM5Jqam2Ptgoq_BmWa4LDE55O36XGVzzEM5Jqam2Ptgoq_BmWa4LzQ85O36). From there, you can export the theme to Chrome Secure Shell, Gnome Terminal, Guake, Konsole, and MinTTY to name a few.

```VimL
colorscheme sidonia
```

GUI VIM Setup
-------------
```VimL
colorscheme sidonia
```

Related 
-------
Feedback, issues or suggestions?. Open an Issue [Sidonia Issues](https://github.com/AlessandroYorba/Sidonia/issues)! Also, if you like Sidonia you might want to check out some of the other Vim themes that I'm working on:

Alduin  
[![alduinPalette](https://cloud.githubusercontent.com/assets/11221489/21751570/20af614c-d57e-11e6-8813-fb6037702fc2.png)](https://github.com/AlessandroYorba/Alduin) 

Despacio    
[![despacioPalette](https://cloud.githubusercontent.com/assets/11221489/21751571/23d80d1a-d57e-11e6-9923-02ba2f2f820d.png)](https://github.com/AlessandroYorba/Despacio)

Sierra  
[![sierraPalette](https://cloud.githubusercontent.com/assets/11221489/21751572/27670d8c-d57e-11e6-8465-b4f272d3117b.png)](https://github.com/AlessandroYorba/Sierra)
