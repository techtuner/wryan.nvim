vim.api.nvim_command("hi clear")
if vim.fn.exists("syntax_on") then
    vim.api.nvim_command("syntax reset")
end
vim.o.background = "dark"
vim.o.termguicolors = true
vim.g.colors_name = "wryan"

local util = require("wryan.util")
Config = require("wryan.config")
C = require("wryan.palette")
-- local highlights = require("wryan.highlights")
local Treesitter = require("wryan.Treesitter")
local markdown = require("wryan.markdown")
local Git = require("wryan.Git")


local skeletons = {
    Treesitter, markdown, Git
}

for _, skeleton in ipairs(skeletons) do
    util.initialise(skeleton)
end
