require("lspconfig").jdtls.setup({
  settings = {
    java = {
      configuration = {
        runtimes = {
          {
            name = "JavaSE-21",
            path = "C:/Program Files/Java/jdk-21",
            default = true,
          },
        },
      },
    },
  },
})
