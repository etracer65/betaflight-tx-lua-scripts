return {
   read           = 111, -- MSP_RC_TUNING
   write          = 204, -- MSP_SET_RC_TUNING
   title          = "Rates",
   reboot         = false,
   eepromWrite    = true,
   minBytes       = 12,
   text = {
      { t = "RC",       x = 43,  y = 11, to = SMLSIZE },
      { t = "Rate",     x = 38,  y = 18, to = SMLSIZE },
      { t = "Super",    x = 63,  y = 11, to = SMLSIZE },
      { t = "Rate",     x = 66,  y = 18, to = SMLSIZE },
      { t = "RC",       x = 99,  y = 11, to = SMLSIZE },
      { t = "Expo",     x = 94,  y = 18, to = SMLSIZE },
      { t = "Throttle", x = 126, y = 18, to = SMLSIZE },
      { t = "Mid",      x = 126, y = 31, to = SMLSIZE },
      { t = "Exp",      x = 126, y = 46, to = SMLSIZE },
      { t = "TPA",      x = 186, y = 18, to = SMLSIZE },
      { t = "Thr",      x = 168, y = 31, to = SMLSIZE },
      { t = "Brk",      x = 168, y = 46, to = SMLSIZE },         
      { t = "ROLL",     x = 8,   y = 26, to = SMLSIZE },
      { t = "PITCH",    x = 8,   y = 36, to = SMLSIZE },
      { t = "YAW",      x = 8,   y = 46, to = SMLSIZE },
   },
   fields = {
      -- RC Rates
      { x = 39,   y = 26,  vals = { 1 },  min = 0, max = 255, scale = 100, to = SMLSIZE },
      { x = 39,   y = 36,  vals = { 13 }, min = 0, max = 255, scale = 100, to = SMLSIZE },
      { x = 39,   y = 46,  vals = { 12 }, min = 0, max = 255, scale = 100, to = SMLSIZE },
      -- Super Rates
      { x = 66,   y = 26,  vals = { 3 },  min = 0, max = 100, scale = 100, to = SMLSIZE },
      { x = 66,   y = 36,  vals = { 4 },  min = 0, max = 100, scale = 100, to = SMLSIZE },
      { x = 66,   y = 46,  vals = { 5 },  min = 0, max = 255, scale = 100, to = SMLSIZE },
      -- RC Expo
      { x = 94,   y = 26,  vals = { 2 },  min = 0, max = 100, scale = 100, to = SMLSIZE },
      { x = 94,   y = 36,  vals = { 14 }, min = 0, max = 100, scale = 100, to = SMLSIZE },
      { x = 94,   y = 46,  vals = { 11 }, min = 0, max = 100, scale = 100, to = SMLSIZE },
      -- Throttle
      { x = 144,  y = 31,  vals = { 7 },  min = 0, max = 100, scale = 100, to = SMLSIZE },
      { x = 144,  y = 46,  vals = { 8 },  min = 0, max = 100, scale = 100, to = SMLSIZE },
      -- TPA
      { x = 186,  y = 31,  vals = { 6 } , min = 0, max = 100, scale = 100, to = SMLSIZE },
      { x = 186,  y = 46,  vals = { 9, 10 }, min = 1000, max = 2000, to = SMLSIZE },
   },
}
