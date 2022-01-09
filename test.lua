local pickup = replayinterface.get_pickups()
local script = localplayer:get_current_weapon()
local vehicle = localplayer:get_current_vehicle()
local weapon = localplayer:get_current_weapon()


if localplayer:is_in_vehicle() then
    local vh = vehicle:get_health()
    local maxvh = vehicle:get_max_health()
    if vh <= 10 then
        vehicle:set_health(maxvh)
    end
end

--[[

    its just a test made in 1 min :D

]]