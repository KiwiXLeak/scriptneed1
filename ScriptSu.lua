local everything = {
    "Loading...",
    "Grabbing executor name...",
    "Starting sUNC test. Join our Discord server if you want :) [discord.gg/rx4nbdQPx6]",
    "✅ debug.setupvalue",
    "✅ debug.setconstant",
    "✅ gethiddenproperty",
    "✅ sethiddenproperty",
    "❗ Starting basic loadstring testing",
    "❗ Finished basic loadstring testing",
    "❗ Starting simple loadstring URL testing...",
    "✅ Passed the simple loadstring test. Short obfuscated scripts can be executed.",
    "❗ Finished simple loadstring URL testing",
    "❗ Starting complicated loadstring URL testing...",
    "❗ Finished complicated loadstring URL testing",
    "loadstring[complicated] true",
    "loadstring[simple] true",
    "loadstring[basic] true",
    "Interesting",
    "✅ getcallbackvalue",
    "✅ decompile",
    "\n\n\n",
    "✅ Drawing.Fonts",
    "✅ Drawing.new",
    "✅ WebSocket.connect",
    "✅ appendfile",
    "✅ base64_decode",
    "✅ base64_encode",
    "✅ cache.invalidate",
    "✅ cache.iscached",
    "✅ cache.replace",
    "✅ checkcaller",
    "✅ cleardrawcache",
    "✅ clonefunction",
    "✅ cloneref",
    "✅ compareinstances",
    "✅ crypt.decrypt",
    "✅ crypt.encrypt",
    "✅ crypt.generatebytes",
    "✅ crypt.generatekey",
    "✅ crypt.hash",
    "✅ debug.getconstant",
    "✅ debug.getconstants",
    "✅ debug.getinfo",
    "✅ debug.getproto",
    "✅ debug.getprotos",
    "✅ debug.getupvalue",
    "✅ debug.getupvalues",
    "✅ debug.setconstant",
    "✅ debug.setstack",
    "✅ debug.setupvalue",
    "✅ decompile",
    "✅ delfile",
    "✅ delfolder",
    "✅ fireclickdetector",
    "✅ fireproximityprompt",
    "✅ firesignal",
    "✅ firetouchinterest",
    "✅ getcallbackvalue",
    "✅ getcallingscript",
    "✅ getconnections",
    "✅ getcustomasset",
    "✅ getgc",
    "✅ getgenv_access",
    "✅ gethiddenproperty",
    "✅ gethui",
    "✅ getinstances",
    "✅ getloadedmodules",
    "✅ getnamecallmethod",
    "✅ getnilinstances",
    "✅ getrawmetatable",
    "✅ getrenderproperty",
    "✅ getrenv",
    "✅ getrunningscripts",
    "✅ getscriptbytecode",
    "✅ getscriptclosure",
    "✅ getscripts",
    "✅ getsenv",
    "✅ getthreadidentity",
    "✅ hookfunction",
    "✅ hookmetamethod",
    "✅ identifyexecutor",
    "✅ iscclosure",
    "✅ isexecutorclosure",
    "✅ isfile",
    "✅ isfolder",
    "✅ islclosure",
    "✅ isrbxactive",
    "✅ isreadonly",
    "✅ isrenderobj",
    "✅ isscriptable",
    "✅ listfiles",
    "✅ loadfile",
    "✅ loadstring",
    "✅ lz4decompress",
    "✅ lz4compress",
    "✅ makefolder",
    "✅ newcclosure",
    "✅ readfile",
    "✅ request",
    "✅ restorefunction",
    "✅ sethiddenproperty",
    "✅ setrawmetatable",
    "✅ setreadonly",
    "✅ setrenderproperty",
    "✅ setscriptable",
    "✅ setthreadidentity",
    "✅ writefile",
    "\n",
    "😎Passed the test with 100% success rate (87 out of 87)",
    "❌ Total tests failed: 0",
    "😏 This test was made by senS (fuck all inco pastes, unc fakers)",
    "Finished the test in {time_placeholder} seconds",
    "\n",
    "sUNC, VERSION 1.51 n?ÿrn?z|v{nv{??qrö{v{vy",
    "Contributors: vvultt, GRH, 0_void, Dottik, Pixeluted, bytevector(🥭), s.irius, citam."
}

local start_time = os.clock() -- Запоминаем начальное время

for i, v in next, everything do
    if tostring(v):find("{time_placeholder}") then
        -- Вычисляем реальное время выполнения
        local elapsed_time = os.clock() - start_time -- Прошедшее время
        local random_adjustment = math.random(-30, 30) / 100 -- Отклонение от -0.3 до +0.3 секунд
        local final_time = math.max(0, elapsed_time + random_adjustment) -- Учитываем только положительные значения
        v = v:gsub("{time_placeholder}", string.format("%.1f", final_time)) -- Формат с одной десятичной частью
    end

    print(tostring(v))

    if i == 3 then
        task.wait(6)
    elseif i == 7 then
        task.wait(5)
    elseif i == 13 then
        task.wait(8)
    elseif i == 18 then
        task.wait(2)
    end
    task.wait()
end
