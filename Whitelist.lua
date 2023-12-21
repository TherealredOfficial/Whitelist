-- Whitelist.lua

local Whitelisted = {}

-- Function to check if a user ID is whitelisted
function isUserWhitelisted(userId)
    return Whitelisted[userId] or false
end

return {
    Whitelisted = Whitelisted,
}

