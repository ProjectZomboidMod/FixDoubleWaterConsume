local Events = Events
local ISWaterWell = ISWaterWell

if ISWaterWell and ISWaterWell.OnClientCommand then
    Events.OnClientCommand.Remove(ISWaterWell.OnClientCommand)
end
