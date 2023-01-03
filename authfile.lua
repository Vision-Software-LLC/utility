-- // Auth
if not isfile("Vision/Core/auth.txt") then
    if not isfolder("Vision/Core") then
        print("[Vision] Staging folders...")
        makefolder("Vision/Core")
        print("[Vision] Staging files...")
    end
    if _G.wl_key ~= nil and isfolder("Vision/Core") then
        print("[Vision] Saving key...")
        writefile("Vision/Core/auth.txt", _G.wl_key)
        print("[Vision] Key saved!")
    end
end
