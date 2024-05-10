set relativenumber
set number

let mapleader=" "

nnoremap H gT
nnoremap L gt

map gi :vsc Edit.GoToDefinition<cr>
map gd :vsc Edit.GoToDeclaration<cr>

nnoremap <leader>f :vsc Edit.GoToFile<cr>
nnoremap <leader>x :vsc Window.CloseDocumentWindow<cr>
nnoremap <leader>m :vsc Edit.NextMethod<cr>
nnoremap <leader>M :vsc Edit.PreviousMethod<cr>

nnoremap R :vsc Refactor.Rename<cr>

nnoremap <leader>l :vsc View.ErrorList<cr>
nnoremap <leader>e :vsc View.NextError<cr>
nnoremap <leader>E :vsc View.PreviousError<cr>

nnoremap <leader>b :vsc Debug.ToggleBreakpoint<cr>