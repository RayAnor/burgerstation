/damagetype/ranged/bullet/pistol_9mm //Look, I know there is an intense debate on whether or not .45 is stronger than 9mm. I'm going to just make them equal because FUCK MAKING A STANCE.
	name = "9mm bullet"
	id = "9mm"

	//The base attack damage of the weapon. It's a flat value, unaffected by any skills or attributes.
	attack_damage_base = list(
		BLUNT = 10,
		PIERCE = 10
	)

	//The damage conversion table of the weapon. Useful for when you want blade attacks to deal holy damage or something.
	attack_damage_conversion = list(
		BLUNT = BRUTE,
		PIERCE = BRUTE
	)

	//How much armor to penetrate. It basically removes the percentage of the armor using these values.
	attack_damage_penetration = list(
		BLUNT = 15,
		PIERCE = 50
	)

	attribute_stats = list()

	attribute_damage = list()

	skill_stats = list()

	skill_damage = list()

	skill_xp_per_damage = list(
		SKILL_RANGED = 1
	)