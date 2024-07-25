return {
  "nvim-telescope/telescope.nvim",
  version = false,
  dependencies = { 'nvim-lua/plenary.nvim' },
  cmd = "Telescope",
  keys = {
    { "<leader>fb", "<cmd>Telescope buffers<cr>", desc = "Buffers" },
    { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
  },
  opts = {
    -- this is the same opts one passes to the setup() function
    defaults = {
      -- default configs
    },
    pickers = {},
    extensions = {},
  },
}

