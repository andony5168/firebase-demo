--
-- For more information on config.lua see the Corona SDK Project Configuration Guide at:
-- https://docs.coronalabs.com/guide/basics/configSettings
--

application =
{
	content =
	{
		width = 320,
		height = 480, 
		scale = "letterBox",
		fps = 30,
		
		--[[
		imageSuffix =
		{
			    ["@2x"] = 2,
			    ["@4x"] = 4,
		},
		--]]
	},
	notification = 
    {
    	google =
        {
            projectNumber = ""
        },
        iphone =
        {
            types = { "badge", "sound", "alert" }
        }
    }
}
