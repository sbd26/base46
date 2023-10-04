local colors = require("base46").get_theme_tb "base_30"

return {
  SagaBorder = {
    bg = colors.darker_black,
    fg = colors.folder_bg,
  },
  SagaNormal = {
    bg = colors.darker_black,
  },
  DiffAdd = {
    fg = colors.cyan,
  }
}
