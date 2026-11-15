-- Bluney Dark — blue-injected theme for WezTerm
-- Install: cp extras/wezterm.lua ~/.config/wezterm/bluney.lua
--   then in ~/.wezterm.lua:
--     local bluney = require("bluney")
--     bluney.apply(config)

local M = {}

local dark = {
  background = "#0E1B2E",
  foreground = "#D5E5F2",
  cursor_bg = "#D5E5F2",
  cursor_fg = "#0E1B2E",
  selection_bg = "#152A45",
  selection_fg = "#D5E5F2",
  ansi = {
    "#16283E", "#E18B8B", "#7DBBFF", "#E0CD97",
    "#4F8FE0", "#B9A8E0", "#7FD7F2", "#D5E5F2",
  },
  brights = {
    "#5F7E9E", "#F0A8A8", "#A8D4FF", "#EBDFA8",
    "#7FA9E8", "#CDBEF0", "#A8E8F8", "#FFFFFF",
  },
}

local light = {
  background = "#F0F5FB",
  foreground = "#1E2F45",
  cursor_bg = "#1E2F45",
  cursor_fg = "#F0F5FB",
  selection_bg = "#E3EAF6",
  selection_fg = "#1E2F45",
  ansi = {
    "#E3EAF6", "#AE4A42", "#2F6FB8", "#7A5F1A",
    "#2F5E9E", "#6B5AA8", "#1B6E8A", "#1E2F45",
  },
  brights = {
    "#5A6F8A", "#D0705F", "#4F8FD4", "#A08428",
    "#5B7FC4", "#8B7FD4", "#3E9EB8", "#FFFFFF",
  },
}

function M.apply(config, variant)
  local theme = (variant == "light") and light or dark
  config.colors = {
    background = theme.background,
    foreground = theme.foreground,
    cursor_bg = theme.cursor_bg,
    cursor_fg = theme.cursor_fg,
    selection_bg = theme.selection_bg,
    selection_fg = theme.selection_fg,
    ansi = theme.ansi,
    brights = theme.brights,
  }
  config.color_scheme = nil
  config.color_schemes = nil
end

return M
