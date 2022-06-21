return {
   ["goolord/alpha-nvim"] = {
      after = "base46",
      disable = false,
      config = function()
         require "plugins.configs.alpha"
      end,
   },
}
