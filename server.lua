ESX = exports['es_extended']:getSharedObject()

ESX.RegisterServerCallback("felixLl_hud:getCash", function(source, cb) 
    local xPlayer = ESX.GetPlayerFromId(source)
    local playerCash = xPlayer.getMoney()
    cb(playerCash)
end) 

ESX.RegisterServerCallback("felixLl_hud:getBank", function(source, cb) 
    local xPlayer = ESX.GetPlayerFromId(source)
    local playerBank = xPlayer.getAccount('bank').money
    cb(playerBank)
end) 

ESX.RegisterServerCallback("felixLl_hud:getjoblabel", function(source, cb) 
    local xPlayer = ESX.GetPlayerFromId(source)
    local joblabel = xPlayer.job.label
    cb(joblabel)
end) 

ESX.RegisterServerCallback("felixLl_hud:getjobname", function(source, cb) 
    local xPlayer = ESX.GetPlayerFromId(source)
    local jobname = xPlayer["job"]["name"]
    cb(jobname)
end) 

ESX.RegisterServerCallback("felixLl_hud:getjobgradelabel", function(source, cb) 
    local xPlayer = ESX.GetPlayerFromId(source)
    local jobgradelabel = xPlayer.job.grade_label
    cb(jobgradelabel)
end) 