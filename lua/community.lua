-- if true then return {} end -- WARN: REMOVE THIS LINE TO ACTIVATE THIS FILE

-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",

  -- languages packs
  { import = "astrocommunity.pack.rust" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.typescript-all-in-one" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.rainbow-delimiter-indent-blankline" },
  { import = "astrocommunity.pack.tailwindcss" },
  { import = "astrocommunity.pack.python" },
  { import = "astrocommunity.pack.prisma" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.sql" },
  { import = "astrocommunity.pack.toml" },
  { import = "astrocommunity.pack.yaml" },

  -- colors
  { import = "astrocommunity.color.nvim-highlight-colors" },
  { import = "astrocommunity.color.modes-nvim" },

  -- completion
  { import = "astrocommunity.completion.codeium-vim" },

  -- diagnostics
  { import = "astrocommunity.diagnostics.lsp_lines-nvim" },

  -- editing-support
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },

  -- testing
  { import = "astrocommunity.test.neotest" },

  -- lsp
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
}
