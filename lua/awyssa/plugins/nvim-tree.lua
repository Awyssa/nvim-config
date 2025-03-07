return {
  {
    "nvim-tree/nvim-tree.lua",
      version = "*",
      lazy = false,
      dependencies = {
        "nvim-tree/nvim-web-devicons"
      },
    config = function()
      require("nvim-tree").setup({
        view = {
          width = 30,
        },
        renderer = {
          group_empty = true,
          full_name = true
        },
        filters = {
          dotfiles = true,
        },
      })
    end
  }
}


