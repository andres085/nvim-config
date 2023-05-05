return {
  "mfussenegger/nvim-dap",
  dependencies = {
    "theHamsta/nvim-dap-virtual-text",
    "rcarriga/nvim-dap-ui",
    "mxsdev/nvim-dap-vscode-js",
    "anuvyklack/hydra.nvim",
    {
      "microsoft/vscode-js-debug",
      opt = true,
      run = "npm install --legacy-peer-deps && npm run compile",
    },
  },
  keys = { { "<leader>d" } },
  config = function()
    require("andru.dap")
  end,
}
