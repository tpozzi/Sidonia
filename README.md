Sidonia
------
###### Sidonia version 1.0.0
![Screenshot](https://cloud.githubusercontent.com/assets/11221489/21748340/774b54b2-d537-11e6-9064-89755562c350.png)
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
If you don't have a 24 bit terminal or you don't have Version 8 of Vim, you're still in luck! Use the appropriate terminal theme located in this branch. Then add this to your vimrc:
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
[![alduinPalette](https://cloud.githubusercontent.com/assets/11221489/21748353/dc93e9ba-d537-11e6-8377-61d2f3e48801.png)](https://github.com/AlessandroYorba/Alduin) 

Despacio    
[![despacioPalette](https://cloud.githubusercontent.com/assets/11221489/21479340/71310d58-cb08-11e6-8fed-d629a9c0a5b1.png)](https://github.com/AlessandroYorba/Despacio)

Sierra  
[![sierraPalette](https://cloud.githubusercontent.com/assets/11221489/21748349/d3618b22-d537-11e6-8140-c1f585a84142.png)](https://github.com/AlessandroYorba/Sierra)
