local M = {}

M.treesitter = {
  autotag = {
    enable = true,
  },
  ensure_installed = {
    "vim",
    "lua",
    "html",
    "css",
    "javascript",
    "typescript",
    "tsx",
    "c",
    "markdown",
    "markdown_inline",
    "python"
  },
  indent = {
    enable = true,
    disable = {
      "python"
    },
  },
}

M.mason = {
  ensure_installed = {
    -- lua stuff
    "lua-language-server",
    "stylua",

    -- web dev stuff
    "css-lsp",
    "html-lsp",
    "typescript-language-server",
    "deno",

    -- other
    "pyright"
  },
}

M.nvimtree = {
  trash = {
    cmd = "trash -F",
  },
  view = {
    mappings = {
      custom_only = false,
      list = {
        { key = {"<CR>", "l", "o"}, action = "edit" },
        { key = "?", action = "toggle_help" },
      }
    }
  },
  git = {
    enable = true,
  },
  renderer = {
    highlight_git = true,
    icons = {
      show = {
        git = true,
      },
    },
  },
}

M.nvterm = {
  terminals = {
    type_opts = {
      float = {
        row = 0.2,
        col = 0.1,
        width = 0.8,
        height = 0.6,
        border = "single",
      },
    }
  }
}

M.whichkey = {
  plugins = {
    presets = {
      operators = false,
    },
  },
}

return M
