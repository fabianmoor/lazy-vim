return {
  "zaldih/themery.nvim",
  lazy = false,
  config = function()
    require("themery").setup({
      -- add the config here
      themes = { "gruvbox", "ayu", "fluoromachine", "night-owl", "tokyonight", "matrix", "tokyodark" }, -- Your list of installed colorschemes.
      livePreview = true, -- Apply theme while picking. Default to true.
    })
  end,
}
