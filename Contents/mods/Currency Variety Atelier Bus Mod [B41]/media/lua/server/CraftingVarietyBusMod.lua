function CarCraftingATAPB_OnCreate(items, result, player)
    addVehicle("ATAPrisonBus")

    local vehicle = player:getVehicle()
   if not vehicle then
       vehicle = player:getUseableVehicle()
   end
   if not vehicle then
      vehicle = player:getNearVehicle()
    end
    sendClientCommand(player, "vehicle", "getKey", { vehicle = vehicle:getId() })
end

function CarCraftingATAAB_OnCreate(items, result, player)
    addVehicle("ATAArmyBus")

    local vehicle = player:getVehicle()
   if not vehicle then
       vehicle = player:getUseableVehicle()
   end
   if not vehicle then
      vehicle = player:getNearVehicle()
    end
    sendClientCommand(player, "vehicle", "getKey", { vehicle = vehicle:getId() })
end

function CarCraftingATASB_OnCreate(items, result, player)
    addVehicle("ATASchoolBus")

    local vehicle = player:getVehicle()
   if not vehicle then
       vehicle = player:getUseableVehicle()
   end
   if not vehicle then
      vehicle = player:getNearVehicle()
    end
    sendClientCommand(player, "vehicle", "getKey", { vehicle = vehicle:getId() })
end
