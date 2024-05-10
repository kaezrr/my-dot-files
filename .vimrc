let mapleader=" "

set relativenumber
set number

"Go to previous or next tab"
nnoremap H gT
nnoremap L gt

"Move lines in visual mode"
vnoremap J dpV']
vnoremap K d-PV']

"Cursor quality of life changes"
nnoremap J mzJ`z 
nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
nnoremap n nzzzv
nnoremap N Nzzzv

"Cut without copying"
xnoremap <leader>p \"_dP

"Copy stuff into system clipboard instead of vim"
vnoremap <leader>y \"+y
nnoremap <leader>Y \"+Y
nnoremap <leader>y \"+y

"Visual Studio specific shortcuts
nnoremap gi :vsc Edit.GoToDefinition<cr>
nnoremap gd :vsc Edit.GoToDeclaration<cr>

nnoremap <leader>f :vsc Edit.GoToFile<cr>
nnoremap <leader>x :vsc Window.CloseDocumentWindow<cr>
nnoremap <leader>m :vsc Edit.NextMethod<cr>
nnoremap <leader>M :vsc Edit.PreviousMethod<cr>

nnoremap R :vsc Refactor.Rename<cr>

nnoremap <leader>l :vsc View.ErrorList<cr>
nnoremap <leader>e :vsc View.NextError<cr>
nnoremap <leader>E :vsc View.PreviousError<cr>

nnoremap <leader>b :vsc Debug.ToggleBreakpoint<cr>
