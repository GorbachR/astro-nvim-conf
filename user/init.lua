return {
  mappings = {
    n = {
      ["äb"] =
      { function() require("astronvim.utils.buffer").nav(vim.v.count > 0 and vim.v.count or 1) end, desc = "Next buffer" },
      ["öb"] = {
        function() require("astronvim.utils.buffer").nav(-(vim.v.count > 0 and vim.v.count or 1)) end,
        desc = "Previous buffer",
      },
      ["[b"] = false,
      ["]b"] = false
    }
  },

  colorscheme = "catppuccin",
}
