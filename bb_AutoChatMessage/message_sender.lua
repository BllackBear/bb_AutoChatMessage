local message = ""
local interval = 0

function SendMessage()
    print("^7" .. message) -- Change "^7 To Your Desired Color From Down Below Here"
end

Citizen.CreateThread(function()
    while true do
        SendMessage()
        Citizen.Wait(interval * 1000) -- Waits for the specified interval in milliseconds
    end
end)


--DONT TOUCH IF YOU DONT KNOW WHAT YOUR DOING

-- ^1 // Red Orange
-- ^2 // Light Green
-- ^3 // Light Yellow
-- ^4 // Dark Blue
-- ^5 // Light Blue
-- ^6 // Violet
-- ^7 // White
-- ^8 // Blood Red
-- ^9 // Fuchsia

-- ^* // Bold
-- ^_ // Underline
-- ^~ // Strikethrough
-- ^= // Underline + Strikethrough
-- ^*^ // Bold + Underline + Strikethrough
-- ^r // Cancel Formatting