return {
  'rmrf/weather.nvim',
  dependencies = {
    'nvim-lua/plenary.nvim',
  },
  -- only pick the first 3 cities
  opts = { cities = { 'Prague', 'Vrchlabi', 'Brno' } },
  cmd = 'Weather', -- Optional Lazy Loading
}
