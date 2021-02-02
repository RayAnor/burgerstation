/turf/simulated/hazard/
	density = TRUE
	var/fishing = 0
	var/bobsprite

/turf/simulated/hazard/is_safe_teleport()
	return FALSE

/turf/simulated/hazard/proc/fishtime()
	update_sprite()
	return

/turf/simulated/hazard/update_overlays()
	. = ..()
	if(fishing)
		var/image/I = new/image('icons/obj/item/fishing/bob.dmi',"[bobsprite]_out")
		add_overlay(I)
	return .
