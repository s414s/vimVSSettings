let mapleader="\<space>"
imap df <Esc>
nnoremap n ciw
nnoremap <leader>s :update<cr>

map <Space>b :vsc Build.BuildSolution<CR>
map gr :vsc Edit.FindAllReferences<CR>
map gp :vsc Edit.PeekDefinition<CR>
nnoremap <leader>m :vsc Edit.NextMethod<CR>
nnoremap <leader>M :vsc Edit.PreviousMethod<CR>
nnoremap R :vsc Refactor.Rename<CR>

nnoremap <leader>e :vsc View.NextError<CR>
nnoremap <leader>E :vsc View.PreviousError<CR>

map gi :vsc Edit.GoToImplementation<CR>
nnoremap cia :vsc Refactor.ReorderParameter<CR>

map <leader>l :tabnext<CR>
map <leader>h :tabprevious<CR>
