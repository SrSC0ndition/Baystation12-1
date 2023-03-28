#if !defined(using_map_DATUM)
	#include "example_areas.dm"
	#include "example_shuttles.dm"
	#include "example_radio.dm"
	#include "example_unit_testing.dm"

	#include "example_define.dm"

	#include "example-1.dmm"
	#include "example-2.dmm"
	#include "example-3.dmm"

	#define using_map_DATUM /datum/map/example

#elif !defined(MAP_OVERRIDE)

	#warn A map has already been included, ignoring Example

#endif
