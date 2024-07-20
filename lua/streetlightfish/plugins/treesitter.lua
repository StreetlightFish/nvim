return {
  "nvim-treesitter/nvim-treesitter",
  build = ":TSUpdate",

  config = function()
    local config = require("nvim-treesitter.configs")
    config.setup({
      auto_install = true,
      -- ensure_installed = {
      --   "bash",
      --   "c",
      --   "c_sharp",
      --   "css",
      --   "csv",
      --   "diff",
      --   "dockerfile",
      --   "dot",
      --   "git_config",
      --   "git_rebase",
      --   "gitattributes",
      --   "gitcommit",
      --   "gitignore",
      --   "go",
      --   "helm",
      --   "html",
      --   "http",
      --   "java",
      --   "javascript",
      --   "jq",
      --   "jsdoc",
      --   "json",
      --   "json5",
      --   "lua",
      --   "luadoc",
      --   "luau",
      --   "make",
      --   "markdown",
      --   "markdown_inline",
      --   "passwd",
      --   "php",
      --   "php_only",
      --   "phpdoc",
      --   "printf",
      --   "properties",
      --   "puppet",
      --   "python",
      --   "readline",
      --   "regex",
      --   "query",
      --   "sql",
      --   "ssh_config",
      --   "terraform",
      --   "tmux",
      --   "typescript",
      --   "typespec",
      --   "vim",
      --   "vimdoc",
      --   "xml",
      --   "yaml",
      -- },
      highlight = { enable = true },
      indent = { enable = true },
    })
  end,
}
