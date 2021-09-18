local ipairs = ipairs
local assert = assert
local type = type
local unpack = unpack
local select = select
local traceback = debug.traceback
local array_appen = array.appen
local array_erase = array.erase


local function Dispatcher()
    local listeners = {}
end