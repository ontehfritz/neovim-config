-- since this is just an example spec, don't actually load anything here and return an empty spec
-- stylua: ignore
return {
  {
    'mrcjkb/rustaceanvim',
    version = '^4', -- Recommended
    lazy = false, -- This plugin is already lazy
  },
  {
    'mfussenegger/nvim-dap'
  },
  {
    'akinsho/toggleterm.nvim',
    version = "*",
    config = true
  },
  {
		"mrcjkb/rustaceanvim",
		version = "^4", -- Recommended
		ft = { "rust" },
	},
	{ "mfussenegger/nvim-dap" },
  { "nvim-neotest/nvim-nio" },
	{
		"rcarriga/nvim-dap-ui",
		dependencies = "mfussenegger/nvim-dap",
		config = function()
			require("dapui").setup()
		end,
	}
}
