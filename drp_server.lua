-- RECURSO MODIFICADO PARA EL SERVIDOR RP DESPERADOSRP.COM --
-- Implementado por Mapachito --
RegisterCommand('apoyar', function(source, args, rawCommand)
    local _source = source
    TriggerEvent("vorp:getCharacter", _source, function(user)
        local playerName = user.firstname..' '..user.lastname
        TriggerClientEvent('drp_apoyo:sendProximityMessage', -1, _source, "["..playerName.."] se apoya en la barra")
    end)
end, false)