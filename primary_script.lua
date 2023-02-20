local planeTable = {
	"Opposition-MiG-29A",
	"Opposition-Su-27",
	"Opposition-Su-33",
	"Opposition-MiG-21Bis",
	"Opposition-F-16C",
	"Opposition-F-5E-3",
	"Opposition-F-14A-135-GR",
	"Opposition-F-14B",
	"Opposition-F-15C",
	"Opposition-F-86F",
	"Opposition-F/A-18C",
	"Opposition-JF-17",
	"Opposition-M-2000C",
	"Opposition-MiG-15bis",
	"Opposition-MiG-19P",
	"Opposition-MiG-29S",
	"Opposition-MiG-31",
	"Opposition-Mirage-F1CE",
	"Opposition-Su-57-Felon",
	"Opposition-J-11A"
}

local ZoneTable = { 
	ZONE:New("Zone_NW"), 
	ZONE:New("Zone_SE") 
}

Spawn:New("Opposition-F-5E-3-a")
	:InitKeepUnitNames()
	:InitLimit(1, 150)
	:InitRandomizeTemplate(planeTable)
	:InitRandomizeRoute(0, 1, 8, 3000)
	:InitSkill("Random")
	:InitRepeatOnLanding()
	:SpawnScheduled(30, 0.5)