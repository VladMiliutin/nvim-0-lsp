local wk = require("which-key")
wk.register({
    ["<leader>"] = {
        --["1"] = "GoTo File #1",
        --["2"] = "GoTo File #2",
        --[3] = "GoTo File #3",
        --[4] = "GoTo File #4",
        a = "Add file to favorites (up to 4 files)",
        u = "Undo tree",
        w = {
            name = "Window actions",
            v = "Split vertically",
            s = "Split horizontaly"
        },
        f = {
            name = "File actions",
            f = "Find files (all)",
            n = "Find git file",
            s = "Find word",
            h = "Help tags"
        },
        g = {
            name = "Git actions",
            s = "Show"
        },
        c = {
            name = "Code actions",
            a = "Code actions",
            d = "Go to definition",
            r = "Open references",
        },
        v = {
            name = "Some lsp commands",
            ws = "Workspace symbol",
            d = "Opena float",

        },
        r = {
            name = "Reactor",
            n = "Rename",
        },
    },
    ["v"] = {
    }
});

wk.register({
    r = {
      name = "Refactor",
      e = { [[ <Esc><Cmd>lua require('refactoring').refactor('Extract Function')<CR>]], "Extract Function" },
      f = {
        [[ <Esc><Cmd>lua require('refactoring').refactor('Extract Function to File')<CR>]],
        "Extract Function to File",
      },
      v = { [[ <Esc><Cmd>lua require('refactoring').refactor('Extract Variable')<CR>]], "Extract Variable" },
      i = { [[ <Esc><Cmd>lua require('refactoring').refactor('Inline Variable')<CR>]], "Inline Variable(Not working in visual smh)" },
      r = { [[ <Esc><Cmd>lua require('telescope').extensions.refactoring.refactors()<CR>]], "Refactor" },
      V = { [[ <Esc><Cmd>lua require('refactoring').debug.print_var({})<CR>]], "Debug Print Var" },
    }
}, {
    prefix = "<leader>",
    mode = "v"
})
