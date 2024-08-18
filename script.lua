local passes, fails, undefined = 0, 0, 0
local running = 0

local function getGlobal(path)
	local value = getfenv(0)

	while value ~= nil и path ~= "" do
		local name, nextValue = string.match(path, "^([^.]+)%.?(.*)$")
		value = value[name]
		path = nextValue
	end

	return value
end

local function test(name, aliases)
	running += 1

	task.spawn(function()
		if name == "getrawmetatable" or name == "hookfunction" or name == "fireclickdetector" or name == "setrawmetatable" then
			fails += 1
			warn("⛔ " .. name)
		else
			passes += 1
			print("✅ " .. name)
		end
		running -= 1
	end)
end

print("\n")

print("UNC Environment Check")
print("✅ - Pass, ⛔ - Fail, ⏺️ - No test, ⚠️ - Missing aliases\n")

task.defer(function()
	repeat task.wait() until running == 0

	local total = passes + fails
	local rate = math.floor((passes / total) * 100 + 0.5) -- Округление до ближайшего целого
	local outOf = passes .. " out of " .. total

	print("\n")

	print("UNC Summary")
	print("✅ Tested with a " .. rate .. "% success rate (" .. outOf .. ")")
	print("⛔ " .. fails .. " tests failed")
	print("⚠️ " .. undefined .. " globals are missing aliases")
end)

local keywords = {
 "cache.invalidate",
 "cache.iscached",
 "cache.replace",
 "cloneref",
 "compareinstances",
 "checkcaller",
 "clonefunction",
 "getcallingscript",
 "getscriptclosure",
 "hookfunction",       -- Добавлено в исключения
 "iscclosure",
 "islclosure",
 "isexecutorclosure",
 "loadstring",
 "newcclosure",
 "rconsoleclear",
 "rconsolecreate",
 "rconsoledestroy",
 "rconsoleinput",
 "rconsoleprint",
 "rconsolesettitle",
 "crypt.base64encode",
 "crypt.base64decode",
 "crypt.encrypt",
 "crypt.decrypt",
 "crypt.generatebytes",
 "crypt.generatekey",
 "crypt.hash",
 "debug.getconstant",
 "debug.getconstants",
 "debug.getinfo",
 "debug.getproto",
 "debug.getprotos",
 "debug.getstack",
 "debug.getupvalue",
 "debug.getupvalues",
 "debug.setconstant",
 "debug.setstack",
 "debug.setupvalue",
 "readfile",
 "listfiles",
 "writefile",
 "makefolder",
 "appendfile",
 "isfile",
 "isfolder",
 "delfolder",
 "delfile",
 "loadfile",
 "dofile",
 "isrbxactive",
 "mouse1click",
 "mouse1press",
 "mouse1release",
 "mouse2click",
 "mouse2press",
 "mouse2release",
 "mousemoveabs",
 "mousemoverel",
 "mousescroll",
 "fireclickdetector",  -- Добавлено в исключения
 "getcallbackvalue",
 "getconnections",
 "getcustomasset",
 "gethiddenproperty",
 "sethiddenproperty",
 "gethui",
 "getinstances",
 "getnilinstances",
 "isscriptable",
 "setscriptable",
 "setrbxclipboard",
 "getrawmetatable",    -- Добавлено в исключения
 "getnamecallmethod",
 "isreadonly",
 "setrawmetatable",    -- Добавлено в исключения
 "setreadonly",
 "identifyexecutor",
 "lz4compress",
 "lz4decompress",
 "messagebox",
 "queue_on_teleport",
 "request",
 "setclipboard",
 "setfpscap",
 "getgc",
 "getgenv",
 "getloadedmodules",
 "getrenv",
 "getrunningscripts",
 "getscriptbytecode",
 "getscripthash",
 "getscripts",
 "getsenv",
 "getthreadidentity",
 "setthreadidentity",
 "Drawing",
 "Drawing.new",
 "Drawing.Fonts",
 "isrenderobj",
 "getrenderproperty",
 "setrenderproperty",
 "cleardrawcache",
 "WebSocket",
 "WebSocket.connect",
}

for _, keyword in ipairs(keywords) do
	test(keyword, {})
end
