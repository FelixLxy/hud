Config = {
    text = {
        format = '%s',
    },
    blip = {
        blipText = 'Marker %s',
        sprite = 8,
        color = 3,
        distToDelete = 100.0,
        deleteText = 'Route removed',
        drawRouteText = 'Route to %s',
        notExistText = "The postal code does not exist"
    }
}

Config.Framework = 'esxnew' -- Options: 'esxnew' / 'esx'
Config.devmode = false -- true / false
Config.HudsettingsCommand = 'hudsettings' -- Command für die Verschiebung des HUDs
Config.Hudsettingsreset = 'resethudsettings' -- Command für den Reset der Position