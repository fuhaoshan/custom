return {
   ["goolord/alpha-nvim"] = {
      after = "base46",
      disable = true,
      config = function()
         require "plugins.configs.alpha"
      end,
   },
}
