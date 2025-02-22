return {
    {
        "williamboman/mason.nvim",
        config = function()
            require("mason").setup()
        end,
    },
    {
        "williamboman/mason-lspconfig.nvim",
        config = function()
            require("mason-lspconfig").setup({
                auto_install = true,
            })
        end,
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            local capabilities = require("cmp_nvim_lsp").default_capabilities()

            local lspconfig = require("lspconfig")

            lspconfig.lua_ls.setup({
                capabilities = capabilities,
            })
            lspconfig.pylsp.setup({
                capabilities = capabilities,
            })
            -- lspconfig.harper_ls.setup({
            --     enable = false,
            --     settings = {
            --         ["harper-ls"] = {
            --             markdown = {
            --                 ignore_link_title = true,
            --             },
            --             codeAction = {
            --                 forceStable = true,
            --             },
            --         },
            --     },
            --     capabilities = capabilities,
            -- })
            lspconfig.texlab.setup({
             capabilities = capabilities
            })

            vim.keymap.set("n", "K", vim.lsp.buf.hover, {})
            vim.keymap.set("n", "<leader>gd", vim.lsp.buf.definition, {})
            vim.keymap.set("n", "<leader>gr", vim.lsp.buf.rederences, {})
            vim.keymap.set({ "n", "v" }, "<Leader>ca", vim.lsp.buf.code_action, {})
        end,
    },
}
