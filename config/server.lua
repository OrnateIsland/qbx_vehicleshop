return {
    commissionRate = 0.125, -- Percent that goes to sales person from a full car sale 10%
    finance = {
        paymentWarning = 10, -- time in minutes that player has to make payment before repo
        paymentInterval = 24, -- time in hours between payment being due
        cronSchedule = '*/10 * * * *', -- cron schedule for finance payment checks ref: https://overextended.dev/ox_lib/Modules/Cron/Server#cron-expression
        preventSelling = true -- prevents players from using /transfervehicle if financed
    },
    saleTimeout = 60000, -- Delay between attempts to sell/gift a vehicle. Prevents abuse
    deleteUnpaidFinancedVehicle = false, -- true to delete unpaid vehicles from database, otherwise it will edit citizenid to hide from db select
    ---@param src number Player Server ID
    ---@param plate string Vehicle Plate
    ---@param vehicle number Vehicle Entity ID
    giveKeys = function(src, plate, vehicle)
        exports.qbx_vehiclekeys:GiveKeys(src, vehicle)
    end,
    ---@param society string Society name
    ---@param amount number Amount to add
    ---@return boolean
    addSocietyFunds = function(society, amount) -- function to add funds to society
        exports.pefcl:addBankBalanceByIdentifier(
            0,
            {
                identifier = society,
                amount = amount,
                description = 'Vehicle Sales'
            }
        )
    end,
    ---@param player any QBX Player object
    ---@param amount number Amount to add
    ---@param reason string? Reason for adding funds
    ---@return boolean
    addPlayerFunds = function(player, account, amount, reason)
        return player.Functions.AddMoney(account, amount, reason)
    end,
    ---@param player any QBX Player object
    ---@param amount number Amount to remove
    ---@param reason string? Reason for removing funds
    removePlayerFunds = function(player, account, amount, reason)
        return player.Functions.RemoveMoney(account, amount, reason)
    end
}
