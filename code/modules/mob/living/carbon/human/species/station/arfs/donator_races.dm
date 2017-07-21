/datum/species/datashark
	name = "Datashark"
	name_plural = "datasharks"
	var/base_species = "Human"
	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1

	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_datashark_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_datashark_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100

	health_hud_intensity = 2
	num_alternate_languages = 3
	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR

	base_color = null

	ckeyrestricted = "rubyflamewing"


// LOPUNNY RACE - Restricted to Killbow
/datum/species/lopunny
	name = "Lopunny"
	name_plural = "Lopunnies"
	var/base_species = "Human"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1

	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_lopunny_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_lopunny_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR

	ckeyrestricted = "killbow"



// RENAMON RACE
/datum/species/renamon
	name = "Renamon"
	name_plural = "Renamons"
	var/base_species = "Human"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1

	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_renamon_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_renamon_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR //No skin color, use patterns.




// GROVYLE RACE - Restricted to KriegsmarineOffizier
/datum/species/grovyle
	name = "Grovyle"
	name_plural = "Groyvles"
	var/base_species = "Human"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1

	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_grovyle_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_grovyle_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR
	ckeyrestricted = "kriegsmarineoffizier"



// EEVEE RACE - Restricted to ThingPony
/datum/species/eevee
	name = "Eevee"
	name_plural = "Eevees"
	var/base_species = "Human"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)

	tail = "tail"
	icobase_tail = 1

	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_eevee_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_eevee_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR

	ckeyrestricted = "thingpony"


// GLACEON RACE
/datum/species/glaceon
	name = "Glaceon"
	name_plural = "Glaceons"
	var/base_species = "Human"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)


	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_glaceon_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_glaceon_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR


// SHINY GLACEON RACE - Restricted to Alex123890
/datum/species/glaceon_s
	name = "Shiny Glaceon"
	name_plural = "Shiny Glaceons"
	var/base_species = "Human"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_glaceon_s_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_glaceon_s_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR

	ckeyrestricted = "alex123890"

// MING RACE - Restricted to Tk420634
/datum/species/ming
	name = "Ming"
	name_plural = "Mings"
	var/base_species = "Human"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)
	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_ming_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_ming_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR | HAS_SKIN_COLOR

	ckeyrestricted = "tk420634"


// SUBTERANEAN SLIME RACE - Restricted to Runeguden
/datum/species/rune
	name = "Subteranean Slime"
	name_plural = "Subteranean Slimes"
	var/base_species = "Human"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)


	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_rune_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_rune_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR | HAS_SKIN_COLOR

	ckeyrestricted = "runeguden"


// FLAREON RACE
/datum/species/flareon
	name = "Flareon"
	name_plural = "Flareons"
	var/base_species = "Human"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)


	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_flareon_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_flareon_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR


// ABSOL RACE - Restricted to Chokin and Tokin
/datum/species/absol
	name = "Absol"
	name_plural = "Absols"
	var/base_species = "Human"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)


	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_absol_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_absol_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR

	ckeyrestricted = "chokinandtokin"

// LUGIA RACE
/datum/species/lugia
	name = "Lugia"
	name_plural = "Lugias"
	var/base_species = "Human"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)


	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_lugia_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_lugia_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR


// LUCK RACE - Restricted to LuckyKoryo
/datum/species/lucky
	name = "Lucky"
	name_plural = "Luckies"
	var/base_species = "Human"

	unarmed_types = list(/datum/unarmed_attack/stomp, /datum/unarmed_attack/kick, /datum/unarmed_attack/punch, /datum/unarmed_attack/bite)


	blurb = ""

	icobase = 'icons/mob/human_races/arfs/r_lucky_arf.dmi'    // Normal icon set.
	deform = 'icons/mob/human_races/arfs/r_lucky_arf.dmi' // Mutated icon set.

	name_language = null // Use the first-name last-name generator rather than a language scrambler
	min_age = 18
	max_age = 100
	health_hud_intensity = 2
	num_alternate_languages = 3

	spawn_flags = SPECIES_CAN_JOIN
	appearance_flags = HAS_HAIR_COLOR | HAS_UNDERWEAR | HAS_EYE_COLOR

	ckeyrestricted = "luckykoryo"