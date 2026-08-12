return {
  {
    "neovim/nvim-lspconfig",
    opts = {
      servers = {
        -- C/C++
        clangd = {},

        -- Assembly (x86 NASM, etc.)
        asm_lsp = {
          settings = {
            assembler = "NASM",
            instruction_set = "x86",
          },
        },

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

        html = {
          settings = {
            html = {
              format = { enable = false },
            },
          },
        },

        pyright = {
          settings = {
            python = {
              analysis = {
                typeCheckingMode = "basic",
                autoSearchPath = true,
                useLibraryCodeForTypes = true,
              },
            },
          },
        },
      },
    },
  },
}
