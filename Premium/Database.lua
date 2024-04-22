local Hwids = {}

function Whitelist(Hwid)
    table.insert(Hwids,Hwid)
end
function Blacklist(Hwid)
    table.remove(Hwids, Hwids[Hwid])
end

Whitelist("fd95c696a102412d73789c3c362d4f746fc9f75623429d5d5f5e785538eaa156")
Whitelist("a739a809c3ccf6a0c41a1b2e432ff0d20403e9b7a5f516fb274e1ee7058d89068903c0e4ca96cbe85568b092189622b3")
Whitelist("c08a56c0192c5651b92a8357ca821ab045593980a7faf5a19e14f0b72bd2a392") -- Plugs
Whitelist("60a52042f2dcfbd7689d26190db73f1d7730f73be510a7930ce33e873cfb3534") -- Alu
Whitelist("8727d7b0685b948d616058bd8fd0b706b583bc555c684a03d8989f1396de58b2") -- llDarkSausagell
Whitelist("5384bd0f628dadac2fb47f13c92c5c56c66d78db669130f64eec0c275ba28de2") -- Stk
Whitelist("06de0831f06fec42e6ba535e075955594811c7fc5949b280a1201af35219a628") -- Damari
Whitelist("e63771b6d8074d5ea67dd51caaec8c7005db237477066d6bbd19e1bea562b8db") -- Nightcore
Whitelist("1cd32c7eb74cb7939ee706df07719e91e6087dd7f7ac8f87b4e1670cedf7a8df") -- Thug
Whitelist("723dc6b0cc2691f6f519475b9f43cc4438e85b74a374c8d0d12e9d6b760e63b0")

return Hwids
