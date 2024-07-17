return {
  'goolord/alpha-nvim',
  dependencies = {
    'nvim-tree/nvim-web-devicons',
    'nvim-lua/plenary.nvim',
  },
  config = function()
    local alpha = require('alpha')
    local theta = require('alpha.themes.theta')

    -- Modify the header text located at layout[2]

    theta.config.layout[2].val = {
      [[███████╗████████╗██████╗ ███████╗███████╗████████╗██╗     ██╗ ██████╗ ██╗  ██╗████████╗]],
      [[██╔════╝╚══██╔══╝██╔══██╗██╔════╝██╔════╝╚══██╔══╝██║     ██║██╔════╝ ██║  ██║╚══██╔══╝]],
      [[███████╗   ██║   ██████╔╝█████╗  █████╗     ██║   ██║     ██║██║  ███╗███████║   ██║   ]],
      [[╚════██║   ██║   ██╔══██╗██╔══╝  ██╔══╝     ██║   ██║     ██║██║   ██║██╔══██║   ██║   ]],
      [[███████║   ██║   ██║  ██║███████╗███████╗   ██║   ███████╗██║╚██████╔╝██║  ██║   ██║   ]],
      [[╚══════╝   ╚═╝   ╚═╝  ╚═╝╚══════╝╚══════╝   ╚═╝   ╚══════╝╚═╝ ╚═════╝ ╚═╝  ╚═╝   ╚═╝   ]],
      [[°º¤ø,¸¸,ø¤º°`°º¤ø,¸,ø¤°º¤ø,¸¸,ø¤º°`°º¤ø,¸,ø¤º°`°º¤ø,¸¸,ø¤º°`°º¤ø,¸,ø¤°º¤ø,¸¸,ø¤º°`°º¤ø,]],
      [[                                                       O                               ]],
      [[                    ███████╗██╗███████╗██╗  ██╗   O           /`·.¸                    ]],
      [[                    ██╔════╝██║██╔════╝██║  ██║  o   o       /¸...¸`:·                 ]],
      [[                    █████╗  ██║███████╗███████║    o     ¸.·´  ¸   `·.¸.·´)            ]],
      [[                    ██╔══╝  ██║╚════██║██╔══██║      o  . © ):´;      ¸  {             ]],
      [[                    ██║     ██║███████║██║  ██║          `·.¸ `·  ¸.·´\`·¸)            ]],
      [[                    ╚═╝     ╚═╝╚══════╝╚═╝  ╚═╝              `\\´´\¸.·´                ]],
    }

    -- Set up alpha with the modified theme configuration
    alpha.setup(theta.config)
    end,
  }

