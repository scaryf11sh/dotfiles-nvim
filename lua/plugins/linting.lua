return {
  {
    "mfussenegger/nvim-lint",
    opts = {
      linters_by_ft = {
        c = { "cpplint" },
        cpp = { "cpplint" },
        python = { "ruff" },
        html = { "htmlhint" },
      },
    },
  },
  {
    "williamboman/mason.nvim",
    opts = {
      ensure_installed = {
        "cpplint",
        "ruff",
        "htmlhint",
        "prettier",
      },
    },
  },
}
