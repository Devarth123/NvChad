  local db = require('dashboard')
  db.preview_file_height = 12
  db.preview_file_width = 45
  -- db.preview_command = 'cat'
  -- db.preview_file_path = "~/aschii/hmm"
  db.custom_center = {
      {icon = '  ',
      desc = 'Recently opened files                   ',
      action =  'Telescope oldfiles',
      shortcut = 'SPC f o'},
      {icon = '  ',
      desc = 'Find  File                              ',
      action = 'Telescope find_files find_command=rg,--hidden,--files',
      shortcut = 'SPC f f'},
      {icon = '  ',
      desc = 'Find  word                              ',
      action = 'Telescope live_grep',
      shortcut = 'SPC f w'},
      {
        icon = '   ',
        desc = 'change theme                           ',
        action = 'Telescope themes',
        shortcut = 'SPC t h'
      },
      {
        icon = '  ',
        desc = 'search for key bindings                 ',
        action = 'Telescope keymaps',
        shortcut = 'SPC t k',
      }
    }
