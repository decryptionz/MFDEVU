
local cfg = {}

-- PCs positions
cfg.pcs = {
  {1853.21, 3689.51, 34.2671},
  {442.030609130859, -978.72705078125, 30.6896057128906}
  
}

-- vehicle tracking configuration
cfg.trackveh = {
  min_time = 300, -- min time in seconds
  max_time = 600, -- max time in seconds
  service = "police",  -- service to alert when the tracking is successful
  "fbi",
  "sheriff",
  "trafficguard"
}

-- wanted display
cfg.wanted = {
  blipid = 458,
  blipcolor = 38,
  service = "police",
  "fbi",
  "sheriff",
  "trafficguard"
}

-- illegal items (seize)
cfg.seizable_items = {
  "dirty_money",
  "cocaine",
  "lsd",
  "seeds",
  "harness",
  "credit",
  "weed"
}

-- jails {x,y,z,radius}
cfg.jails = {
  {459.485870361328,-1001.61560058594,24.914867401123,2.1},
  {459.305603027344,-997.873718261719,24.914867401123,2.1},
  {459.999938964844,-994.331298828125,24.9148578643799,1.6}
}

-- fines
-- map of name -> money
cfg.fines = {
  ["Insult"] = 100,
  ["Speeding"] = 250,
  ["Stealing"] = 1000,
  ["Organized crime (low)"] = 10000,
  ["Organized crime (medium)"] = 25000,
  ["Organized crime (high)"] = 50000
}

return cfg
