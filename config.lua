Config               = {}

Config.DrawDistance  = 10
Config.Size          = { x = 1.5, y = 1.5, z = 0.5 }
Config.Color         = { r = 0, g = 128, b = 255 }
Config.Type          = 21

Config.Locale        = 'en'

Config.LicenseEnable = true -- only turn this on if you are using esx_license
Config.LicensePrice  = 500000

Config.Zones = {

	GunShop = {
		Legal = true,
		Items = {},
		Locations = {
			vector3(22.0, -1107.2, 28.8),
			vector3(1693.85, 3759.98, 33.71),


		}
	},

	BlackWeashop = {
		Legal = false,
		Items = {},
		Locations = {
			vector3(1273.02, -2567, 42.4)
		}
	}

}
