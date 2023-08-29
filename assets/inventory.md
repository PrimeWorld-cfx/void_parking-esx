If you're using ox_inventory, add this to ox_inventory/data/items.lua

['parking_meter'] = {
    label = 'Parking Meter',
    weight = 20000,
    stack = true,
    close = true,
    description = "Create a vehicle parking point yourself",
    client = {
        event = 'void_parking:client:placeMeter'
    }
},

And add parking_meter.png to your inventory images
