require("awyssa.remap")
require("awyssa.lazy")
require("awyssa.set")

vim.api.nvim_create_autocmd("VimEnter", {
    callback = function()
        require("nvim-tree.api").tree.open()
    end
})
