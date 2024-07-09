---@type ChadrcConfig
local M = {}

M.ui = { theme = 'ayu_dark' }

M.plugins="custom.plugins"
M.mappings=require("custom.mappings")
M.options = {
  -- Adicione suas opções aqui
  relativenumber = true,  -- Ativa relative number
  number = true,          -- Ativa a exibição do número absoluto na linha atual
}
return M
