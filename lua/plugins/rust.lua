return {
  {
    "mrcjkb/rustaceanvim",
    opts = {
      server = {
        default_settings = {
          ["rust-analyzer"] = {
            cargo = {
              allFeatures = false, -- turn OFF the global default
              noDefaultFeatures = false, -- keep crate defaults on
              features = { "diamond", "stage", "tensorrt" }, -- add your extras
              -- If these features belong to a specific workspace crate:
              -- features = { "orb-core/diamond", "orb-core/stage", "orb-core/tensorrt" },
            },
          },
        },
      },
    },
  },
}
