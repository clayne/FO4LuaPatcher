patcher = {
    callbacks = {}
}
patcher.__index = patcher
patcher.callbacks.__index = patcher.callbacks

function patcher:registerCallback(callback)
    table.insert(self.callbacks, callback)
end
