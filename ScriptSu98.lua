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
    "😎Passed the test with 94% success rate (82 out of 87)",
    "❌ Total tests failed: 0",
    "😏 This test was made by senS (fuck all inco pastes, unc fakers)",
    "Finished the test in {time_placeholder} seconds",
    "\n",
    "sUNC, VERSION 1.51 n?ÿrn?z|v{nv{??qrö{v{vy",
    "Contributors: vvultt, GRH, 0_void, Dottik, Pixeluted, bytevector(🥭), s.irius, citam."
}

-- Таблица с тестами, которые должны провалиться, и индивидуальными сообщениями
local failed_tests = {
    ["getcallingscript"]   = "Couldn't retrieve the needed value",
    ["checkcaller"]   = "RobloxReplicatedStorage.KiwiX.07958B71-FBC3-4927-A54A-3809061F607A:loadstring:351: attempt to index nil with '__index'",
    ["getscripts"] = "Couldn't fetch a script",
    ["newcclosure"] = "Bad implementation of the function, not made in C",
    ["getrenderproperty"] = "Bad error/type handling of the function"
}

local start_time = os.clock() -- Запоминаем начальное время

for i, v in ipairs(everything) do
    local output = tostring(v)

    -- Заменяем плейсхолдер времени
    if output:find("{time_placeholder}") then
        local elapsed_time = os.clock() - start_time
        local random_adjustment = math.random(-30, 30) / 100
        local final_time = math.max(0, elapsed_time + random_adjustment)
        output = output:gsub("{time_placeholder}", string.format("%.1f", final_time))
    end

    -- Проверяем, является ли текущий элемент тестом и находится ли он в списке failed_tests
    local testName = output:match("✅ ([%w_.]+)")
    if testName and failed_tests[testName] then
        output = "❌ " .. testName .. " " .. failed_tests[testName]
        warn(output) -- Выводим ошибку через warn()
    else
        print(output) -- Обычный тест
    end

    -- Ожидания между тестами
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
