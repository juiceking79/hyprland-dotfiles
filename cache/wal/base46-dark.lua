local M = {}

local lighten = require("base46.colors").change_hex_lightness

M.base_30 = {
  white = "#f0dede",
  black = "#1a1111",
  darker_black = lighten("#1a1111", -3),
  black2 = lighten("#1a1111", 6),
  one_bg = lighten("#1a1111", 10),
  one_bg2 = lighten("#1a1111", 16),
  one_bg3 = lighten("#1a1111", 22),
  grey = "#524343",
  grey_fg = lighten("#524343", -10),
  grey_fg2 = lighten("#524343", -20),
  light_grey = "#9f8c8c",
  red = "#ffb3ae",
  baby_pink = lighten("#ffb3ae", 10),
  pink = "#e6c18d",
  line = "#9f8c8c",
  green = "#b7d085",
  vibrant_green = lighten("#b7d085", 10),
  blue = "#cebdfe",
  nord_blue = lighten("#cebdfe", 10),
  yellow = "#dec56e",
  sun = lighten("#dec56e", 10),
  purple = "#e6c18d",
  dark_purple = lighten("#e6c18d", -10),
  teal = "#5d3f40",
  orange = "#ffb3ae",
  cyan = "#82d3e2",
  statusline_bg = lighten("#1a1111", 6),
  pmenu_bg = "#524343",
  folder_bg = lighten("#ffb3b5", 0),
  lightbg = lighten("#1a1111", 10),
}

M.base_16 = {
  base00 = "#1a1111",
  base01 = lighten("#524343", 0),
  base02 = lighten("#524343", 3),
  base03 = lighten("#9f8c8c", 0),
  base04 = lighten("#d7c1c1", 0),
  base05 = "#f0dede",
  base06 = lighten("#f0dede", 0),
  base07 = "#1a1111",
  base08 = "#ffb3ae",
  base09 = "#dec56e",
  base0A = "#cebdfe",
  base0B = "#b7d085",
  base0C = "#82d3e2",
  base0D = lighten("#cebdfe", 20),
  base0E = "#e6c18d",
  base0F = "#f0dede",
}

M.type = "dark"

M.polish_hl = {
  defaults = {
    Comment = {
      italic = true,
      fg = M.base_16.base03,
    },
  },
  Syntax = {
    String = {
      fg = "#e6c18d",
    },
  },
  treesitter = {
    ["@comment"] = {
      fg = M.base_16.base03,
    },
    ["@string"] = {
      fg = "#e6c18d",
    },
  },
}

return M
