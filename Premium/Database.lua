local Hwids = {}

function Whitelist(Hwid)
    table.insert(Hwids,Hwid)
end
function Blacklist(Hwid)
    table.remove(Hwids, Hwids[Hwid])
end

Whitelist("fd95c696a102412d73789c3c362d4f746fc9f75623429d5d5f5e785538eaa156")
Whitelist("a739a809c3ccf6a0c41a1b2e432ff0d20403e9b7a5f516fb274e1ee7058d89068903c0e4ca96cbe85568b092189622b3")
Whitelist("c08a56c0192c5651b92a8357ca821ab045593980a7faf5a19e14f0b72bd2a392") -- plugs

return Hwids
