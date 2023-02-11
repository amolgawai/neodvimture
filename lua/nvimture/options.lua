local options = {
  autoindent = true,
  smartindent = true,
  tabstop = 4,
  shiftwidth = 4,
  expandtab = true,
  showtabline = 0,

  number = true,
  relativenumber = true,
  numberwidth = 4,
  incsearch = true,
  hlsearch = false,
  ignorecase = true,
  smartcase = true,

  splitbelow = true,
  splitright = true,

  termguicolors = true,
  hidden = true,
  signcolumn = "yes",
  showmode = false,
  errorbells = false,
  wrap = false,
  cursorline = true,
  fileencoding = "utf-8",

  backup = false,
  writebackup = false,
  swapfile = false,
  undodir = os.getenv("HOME") .. "/.vim/undodir",
  undofile = true,

  colorcolumn = "100",
  updatetime = 200,
  scrolloff = 15,
  mouse = "a",
  -- Set completeopt to have a better completion experience
  completeopt = 'menuone,noselect',

  title = true,
  -- titlestring = "%t - Wvim",
  titlestring = "Neovim - %t",
  -- guifont = "MesloLGS NF:h18"
  -- clipboard = "unnamedplus",
}

for option, value in pairs(options) do vim.opt[option] = value end

-- from kickstarter.nvim
vim.wo.signcolumn = 'yes'
vim.wo.number = true
