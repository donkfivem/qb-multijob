Config = {}

Config.Icons = { --Icons for jobs in the menu. Use job name(Case sensitive). Can use FontAwsome or Bootstrap Icons
    ['police'] = 'bi bi-shield-shaded',
    ['ambulance'] = 'fas fa-ambulance',
    ['tow'] = 'bi bi-truck-flatbed',
    ['taxi'] = 'fas fa-taxi',
    ['lawyer'] = 'bi bi-briefcase',
    ['judge'] = 'fas fa-gavel',
    ['realestate'] = 'bi bi-house',
    ['cardealer'] = 'fas fa-car',
    ['mechanic'] = 'bi bi-tools',
    ['reporter'] = 'bi bi-newspaper',
    ['trucker'] = 'fas fa-truck-moving',
    ['garbage'] = 'fas fa-recycle',
    -- Additional jobs from jobs.lua
    ['doj'] = 'fas fa-balance-scale',
    ['privateislandclub'] = 'fas fa-island-tropical',
    ['delivery'] = 'fas fa-shipping-fast',
    ['bus'] = 'fas fa-bus',
    ['catcafe'] = 'fas fa-cat',
    ['fastcustoms'] = 'fas fa-wrench',
    ['paletokush'] = 'fas fa-cannabis',
    ['lscustoms'] = 'bi bi-gear',
    ['puffpuffpass'] = 'fas fa-leaf',
    ['weedland'] = 'fas fa-seedling',
    ['blazeit'] = 'fas fa-fire',
    ['whitewidow'] = 'fas fa-spider',
    ['legionpharmacy'] = 'fas fa-pills',
    ['autoexotic'] = 'fas fa-car-side',
    ['vanilla'] = 'fas fa-music',
    ['club77'] = 'fas fa-cocktail',
    ['legionweaponstore'] = 'fas fa-gun',
    ['treybakery'] = 'fas fa-bread-slice',
    ['vinewoodpharmacy'] = 'fas fa-prescription-bottle',
    ['pacificbluffs'] = 'fas fa-mountain',
    ['hookahlounge'] = 'fas fa-smoking',
    ['casino'] = 'fas fa-dice',
    ['cigarbar'] = 'fas fa-cigar',
}

Config.DefaultIcon = "fas fa-briefcase" --The default icon shown if the job isn't defined above

Config.BlackListedJobs = { --jobs that won't automatically be added to the multijob menu. EG Can use cityhall jobs if you want them to go to city hall each time
    'unemployed',
}

Config.Keybind = "F4" --Keybind used to open the menu