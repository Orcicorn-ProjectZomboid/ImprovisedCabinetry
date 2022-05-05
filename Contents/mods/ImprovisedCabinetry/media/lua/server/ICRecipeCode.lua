-- Give XP on Completion of Cabinets
function ImprovisedCabinetry_XPWoodCabine(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Woodwork, 10);
end

function ImprovisedCabinetry_XPMetalCabinet(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.MetalWelding, 10);
end

function ImprovisedCabinetry_XPWoodPanel(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.Woodwork, 5)
end

function ImprovisedCabinetry_XPMetalHinge(recipe, ingredients, result, player)
    player:getXp():AddXP(Perks.MetalWelding, 5)
end
