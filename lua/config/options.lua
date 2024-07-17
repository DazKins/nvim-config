-- Disable mouse interactions
vim.opt.mouse = ""

-- Disable format on save
vim.g.autoformat = false

-- Enable line wrapping
vim.o.wrap = true
vim.o.linebreak = true

-- Whitespace character labelling
vim.opt.listchars = {
  space = "·",
  tab = ">→",
}
