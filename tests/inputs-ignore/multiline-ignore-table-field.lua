-- https://github.com/JohnnyMorganz/StyLua/issues/705

require("foo").bar {
	-- stylua: ignore start
	baz      =0,
	foo   =   2,
	-- stylua: ignore end
	bar        =     1234
}
