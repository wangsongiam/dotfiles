Vim�UnDo� \4Tś�@WɮF�[�	��·Q�/(�͋��*I�   U                 2       2   2   2    X<�    _�                    G        ����                                                                                                                                                                                                                                                                                                                                                             X<     �   G            5�_�                    H        ����                                                                                                                                                                                                                                                                                                                                                             X<     �   H            5�_�                    I        ����                                                                                                                                                                                                                                                                                                                                                             X<     �   I            5�_�                    J        ����                                                                                                                                                                                                                                                                                                                                                             X<     �   J            5�_�                    K        ����                                                                                                                                                                                                                                                                                                                                                             X<     �   K            5�_�                    L        ����                                                                                                                                                                                                                                                                                                                                                             X<     �   L            5�_�      	              M        ����                                                                                                                                                                                                                                                                                                                                                             X<     �   M            5�_�      
           	   N        ����                                                                                                                                                                                                                                                                                                                                                             X<     �   N            5�_�   	              
   I        ����                                                                                                                                                                                                                                                                                                                                                             X<      �   H   M   O       �   I   J   O    5�_�   
                J       ����                                                                                                                                                                                                                                                                                                                                                             X<;     �   I   K   R      :set undodir=$HOME/.vim/undo " where to save undo histories5�_�                    J       ����                                                                                                                                                                                                                                                                                                                                                             X<B     �   I   K   R      6set undodir=~/.vim/undo " where to save undo histories5�_�                    J       ����                                                                                                                                                                                                                                                                                                                                                             X<B     �   I   K   R      5set undodir=~/vim/undo " where to save undo histories5�_�                    J       ����                                                                                                                                                                                                                                                                                                                                                             X<B     �   I   K   R      4set undodir=~/im/undo " where to save undo histories5�_�                    J       ����                                                                                                                                                                                                                                                                                                                                                             X<C     �   I   K   R      3set undodir=~/m/undo " where to save undo histories5�_�                    J       ����                                                                                                                                                                                                                                                                                                                                                             X<D    �   I   K   R      2set undodir=~//undo " where to save undo histories5�_�                   .        ����                                                                                                                                                                                                                                                                                                                            .          C          V       X<�     �   -   .          5set nocompatible              " be iMproved, required   (filetype off                  " required               ," Setting up Vundle - the vim plugin bundler   let vundle_installed=1   <let vundle_readme=s:editor_root . '/bundle/vundle/README.md'   if !filereadable(vundle_readme)       echo "Installing Vundle.."       echo ""   F    " silent execute "! mkdir -p ~/." . s:editor_path_name . "/bundle"   5    silent call mkdir(s:editor_root . '/bundle', "p")   d    silent execute "!git clone https://github.com/gmarik/vundle " . s:editor_root . "/bundle/vundle"       let vundle_installed=0   endif   9let &rtp = &rtp . ',' . s:editor_root . '/bundle/vundle/'   )call vundle#rc(s:editor_root . '/bundle')       " Bundle Plugins   Bundle 'gmarik/vundle.vim'   Bundle 'scrooloose/nerdtree'5�_�                     .        ����                                                                                                                                                                                                                                                                                                                            .          .          V       X<�     �   .   N   <    �   .   /   <    5�_�      !               (        ����                                                                                                                                                                                                                                                                                                                            (           ,           V        X<�     �   '   (          if has('nvim')   '    let s:editor_root=expand("~/.nvim")   else   &    let s:editor_root=expand("~/.vim")   endif5�_�       "           !   :        ����                                                                                                                                                                                                                                                                                                                            :           C           V        X<�     �   9   ;   V      $Plugin 'Xuyuanp/nerdtree-git-plugin'5�_�   !   #           "   :       ����                                                                                                                                                                                                                                                                                                                            :           C           V        X<�     �   9   ;   V      %"Plugin 'Xuyuanp/nerdtree-git-plugin'5�_�   "   $           #   :       ����                                                                                                                                                                                                                                                                                                                            :           C           V        X<�     �   9   ;   V      '" hPlugin 'Xuyuanp/nerdtree-git-plugin'5�_�   #   %           $   ;        ����                                                                                                                                                                                                                                                                                                                            :           C           V        X<�     �   :   <   V      Plugin 'tpope/vim-fugitive'5�_�   $   &           %   ;       ����                                                                                                                                                                                                                                                                                                                            :           C           V        X<�     �   :   <   V      "Plugin 'tpope/vim-fugitive'5�_�   %   '           &   <        ����                                                                                                                                                                                                                                                                                                                            :           C           V        X<�     �   ;   =   V      Plugin 'kien/ctrlp.vim'5�_�   &   (           '   =        ����                                                                                                                                                                                                                                                                                                                            :           C           V        X<�     �   <   >   V      Plugin 'scrooloose/syntastic'5�_�   '   )           (   >        ����                                                                                                                                                                                                                                                                                                                            :           C           V        X<�     �   =   ?   V      Plugin 'Yggdroot/indentLine'5�_�   (   *           )   ?        ����                                                                                                                                                                                                                                                                                                                            :           C           V        X<�     �   >   @   V      Plugin 'marijnh/tern_for_vim'5�_�   )   +           *   @        ����                                                                                                                                                                                                                                                                                                                            :           C           V        X<�     �   ?   A   V      Plugin 'bling/vim-airline'5�_�   *   ,           +   A        ����                                                                                                                                                                                                                                                                                                                            :           C           V        X<�     �   @   B   V      Plugin 'othree/html5.vim'5�_�   +   -           ,   B        ����                                                                                                                                                                                                                                                                                                                            :           C           V        X<�     �   A   C   V      Plugin 'airblade/vim-gitgutter'5�_�   ,   .           -   C        ����                                                                                                                                                                                                                                                                                                                            :           C           V        X<�    �   B   D   V       Plugin 'pangloss/vim-javascript'5�_�   -   /           .   K       ����                                                                                                                                                                                                                                                                                                                                                             X<�     �   J   L   V      map <C-p> :NERDTreeToggle<CR>5�_�   .   0           /   K       ����                                                                                                                                                                                                                                                                                                                                                             X<�    �   J   L   V       map <leader> :NERDTreeToggle<CR>5�_�   /   1           0   F        ����                                                                                                                                                                                                                                                                                                                                                             X<    �   E   F           5�_�   0   2           1   L        ����                                                                                                                                                                                                                                                                                                                            L           O           V        X<|     �   K   L          ;set undofile                " Save undo's after file closes   >set undodir=~/.config/nvim/undo " where to save undo histories   ,set undolevels=1000         " How many undos   >set undoreload=10000        " number of lines to save for undo5�_�   1               2            ����                                                                                                                                                                                                                                                                                                                            L           L           V        X<�    �       %   Q    �       !   Q    5�_�                  4        ����                                                                                                                                                                                                                                                                                                                            4           ?           V        X<x     �   3   5   R      " let vundle_installed=15�_�                   5        ����                                                                                                                                                                                                                                                                                                                            4           ?           V        X<�     �   4   6   R      >" let vundle_readme=s:editor_root . '/bundle/vundle/README.md'5�_�                   6        ����                                                                                                                                                                                                                                                                                                                            4           ?           V        X<�     �   5   7   R      !" if !filereadable(vundle_readme)5�_�                    7        ����                                                                                                                                                                                                                                                                                                                            4           ?           V        X<�     �   6   8   R       "     echo "Installing Vundle.."5�_�                    8        ����                                                                                                                                                                                                                                                                                                                            4           ?           V        X<�     �   7   9   R      "     echo ""5�_�                     9        ����                                                                                                                                                                                                                                                                                                                            4           ?           V        X<�     �   8   :   R      H"     " silent execute "! mkdir -p ~/." . s:editor_path_name . "/bundle"5�_�                    6       ����                                                                                                                                                                                                                                                                                                                            4           ?           V        X<�     �   5   7   R      !i" f !filereadable(vundle_readme)5�_�                   5       ����                                                                                                                                                                                                                                                                                                                            4           ?           V        X<     �   4   6   R      Pl" " " " " " " " " " et vundle_readme=s:editor_root . '/bundle/vundle/README.md'5�_�                    5       ����                                                                                                                                                                                                                                                                                                                            4           ?           V        X<}     �   4   6   R      Pl" " " " " " " " " " et vundle_readme=s:editor_root . '/bundle/vundle/README.md'5�_�                    4        ����                                                                                                                                                                                                                                                                                                                            4          ?          V       X<n     �   3   @   R      	let vundle_installed=1   =	let vundle_readme=s:editor_root . '/bundle/vundle/README.md'    	if !filereadable(vundle_readme)   	    echo "Installing Vundle.."   	    echo ""   G	    " silent execute "! mkdir -p ~/." . s:editor_path_name . "/bundle"   6	    silent call mkdir(s:editor_root . '/bundle', "p")   e	    silent execute "!git clone https://github.com/gmarik/vundle " . s:editor_root . "/bundle/vundle"   	    let vundle_installed=0   	endif   :	let &rtp = &rtp . ',' . s:editor_root . '/bundle/vundle/'   *	call vundle#rc(s:editor_root . '/bundle')5�_�   
                J       ����                                                                                                                                                                                                                                                                                                                                                             X<6     �   I   K   R      6set undodir=E/.vim/undo " where to save undo histories5�_�   
                J       ����                                                                                                                                                                                                                                                                                                                                                             X<0     �   I   K   R      9set undodir=HOME/.vim/undo " where to save undo histories5�_�                     J       ����                                                                                                                                                                                                                                                                                                                                                             X<0     �   I   K   R      8set undodir=OME/.vim/undo " where to save undo histories5�_�                     E        ����                                                                                                                                                                                                                                                                                                                                                             X<y     �   E   F   G    �   D   F   G      vim-abra5��