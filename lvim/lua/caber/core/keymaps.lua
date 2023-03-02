-- Setting leader
lvim.leader = "space"

-- Use jk to exit insert mode
lvim.keys.insert_mode["jk"] = "<ESC>"

-- window managment

lvim.keys.normal_mode["<leader>sv"] = "<C-w>v" -- split window vertically
lvim.keys.normal_mode["<leader>sh"] = "<C-w>s" -- split window horizontally
lvim.keys.normal_mode["<leader>sx"] = ":close<CR>" -- close current split
lvim.keys.normal_mode["<leader>se"] = "<C-w>=" -- make split windows equal width and height

lvim.keys.normal_mode["<leader>to"] = ":tabnew<CR>" -- open new tab
lvim.keys.normal_mode["<leader>tx"] = ":tabclose<CR>" -- close current tab
lvim.keys.normal_mode["<leader>tn"] = ":tabn<CR>" -- go to next tab
lvim.keys.normal_mode["<leader>tp"] = ":tabp<CR>" -- go to previous tab
