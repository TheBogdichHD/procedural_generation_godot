# Directions
var NORTH = 0
var EAST  = 1
var SOUTH = 2
var WEST  = 3

var NEEDS_GRASS   = 31

# Tile Types
var TILE_BRIDGE    = 1
var TILE_WATER     = 2
var TILE_BRIDGEN   = 3
var TILE_BRIDGEE   = 4
var TILE_BRIDGES   = 5
var TILE_BRIDGEW   = 6
var TILE_BRIDGENE  = 7
var TILE_BRIDGESE  = 8
var TILE_BRIDGESW  = 9
var TILE_BRIDGENW  = 10
var TILE_BRIDGEVN = 11
var TILE_BRIDGEVS = 12
var TILE_BRIDGEVM = 13
var TILE_BRIDGEHE = 14
var TILE_BRIDGEHM = 15
var TILE_BRIDGEHW = 16


# Tile Edges
var WATER   = '0x'
var WATER_X   = '0'
var BRIDGE  = '1'


# Dictionary of all tile types and tile edges, on the directions [North, East, South, West]
var tile_rules = {
	TILE_BRIDGE   : [BRIDGE, BRIDGE, BRIDGE, BRIDGE],
	TILE_WATER   : [WATER_X, WATER_X, WATER_X, WATER_X],
	TILE_BRIDGEN  : [WATER, BRIDGE, BRIDGE, BRIDGE],
	TILE_BRIDGEE  : [BRIDGE, WATER, BRIDGE, BRIDGE],
	TILE_BRIDGES  : [BRIDGE, BRIDGE, WATER, BRIDGE],
	TILE_BRIDGEW  : [BRIDGE, BRIDGE, BRIDGE, WATER],
	TILE_BRIDGENE : [WATER, WATER, BRIDGE, BRIDGE],
	TILE_BRIDGESE : [BRIDGE, WATER, WATER, BRIDGE],
	TILE_BRIDGESW : [BRIDGE, BRIDGE, WATER, WATER],
	TILE_BRIDGENW : [WATER, BRIDGE, BRIDGE, WATER],
	TILE_BRIDGEVN: [WATER, WATER, BRIDGE, WATER],
	TILE_BRIDGEVM: [BRIDGE, WATER, BRIDGE, WATER],
	TILE_BRIDGEVS: [BRIDGE, WATER, WATER, WATER],
	TILE_BRIDGEHE: [WATER, WATER, WATER, BRIDGE],
	TILE_BRIDGEHM: [WATER, BRIDGE, WATER, BRIDGE],
	TILE_BRIDGEHW: [WATER, BRIDGE, WATER, WATER],
}


var tile_weights = {
	TILE_WATER     : 4,
	TILE_BRIDGE    : 2,
	TILE_BRIDGEN   : 5,
	TILE_BRIDGEE   : 5,
	TILE_BRIDGES   : 5,
	TILE_BRIDGEW   : 5,
	TILE_BRIDGENE  : 5,
	TILE_BRIDGESE  : 5,
	TILE_BRIDGESW  : 5,
	TILE_BRIDGENW  : 5,
	TILE_BRIDGEVN: 2,
	TILE_BRIDGEVS: 2,
	TILE_BRIDGEVM: 2,
	TILE_BRIDGEHE: 2,
	TILE_BRIDGEHM: 2,
	TILE_BRIDGEHW: 2,
}


var tile_sprites = {
	TILE_BRIDGE : Vector2i(23, 27),
	TILE_WATER  : Vector2i(8, 11),
	TILE_BRIDGEN  : Vector2i(23, 26),
	TILE_BRIDGEE  : Vector2i(22, 27),
	TILE_BRIDGES  : Vector2i(23, 28),
	TILE_BRIDGEW  : Vector2i(24, 27),
	TILE_BRIDGENE : Vector2i(22, 26),
	TILE_BRIDGESE : Vector2i(22, 28),
	TILE_BRIDGESW : Vector2i(24, 28),
	TILE_BRIDGENW : Vector2i(24, 26),
	TILE_BRIDGEVN:Vector2i(21, 26),
	TILE_BRIDGEVM:Vector2i(21, 27),
	TILE_BRIDGEVS:Vector2i(21, 28),
	TILE_BRIDGEHE:Vector2i(22, 29),
	TILE_BRIDGEHM:Vector2i(23, 29),
	TILE_BRIDGEHW:Vector2i(24, 29),
}