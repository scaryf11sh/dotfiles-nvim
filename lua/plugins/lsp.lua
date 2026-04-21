return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- C/C++
        clangd = {},

        -- Assembly (x86 NASM, etc.)
        asm_lsp = {},

        -- Arduino
        arduino_language_server = {},

        -- Lua
        lua_ls = {
          settings = {
            Lua = {
              diagnostics = { globals = { "vim" } },
            },
          },
        },

        -- CMake
        cmake = {},
      },
    },
  },
}
