/datum/job/star/bartender
    title = "Star's Bartender"
    department = "Service"
    department_flag = SRV

    total_positions = 1
    spawn_positions = 1
    department = "Service"
    department_flag = SRV
    supervisors = "the Star's Captain"
    ideal_character_age = 30
    selection_color = "#a5c42b"

    access = list(access_star, access_star_bar)
    minimal_access = list(access_star, access_star_bar)
    min_skill = list(   SKILL_COOKING   = SKILL_BASIC,
                        SKILL_BOTANY    = SKILL_BASIC,
                        SKILL_CHEMISTRY = SKILL_BASIC)


/datum/job/star/assistant
    title = "Star's Passenger"
    total_positions = 12
    spawn_positions = 12
    supervisors = "the Star's Captain"
    selection_color = "#a5c42b"
    economic_modifier = 6
    announced = FALSE
    alt_titles = list(
        "Journalist",
        "Historian",
        "Botanist",
        "Investor",
        "Naturalist",
        "Ecologist",
        "Entertainer",
        "Independent Observer",
        "Sociologist",
        "Off-Duty",
        "Trainer")
    outfit_type = /decl/hierarchy/outfit/job/star/passenger


/datum/job/star/engineer
    title = "Star's Engineer"
    department = "Engineering"
    department_flag = ENG

    total_positions = 2
    spawn_positions = 2
    supervisors = "the Star's Captain"
    selection_color = "#a5c42b"
    economic_modifier = 6
    minimal_player_age = 14
    ideal_character_age = 40
    outfit_type = /decl/hierarchy/outfit/job/star/engineer

    min_skill = list(   SKILL_COMPUTER     = SKILL_BASIC,
                        SKILL_EVA          = SKILL_ADEPT,
                        SKILL_CONSTRUCTION = SKILL_ADEPT,
                        SKILL_ELECTRICAL   = SKILL_ADEPT,
                        SKILL_ATMOS        = SKILL_BASIC,
                        SKILL_ENGINES      = SKILL_ADEPT)

    max_skill = list(   SKILL_CONSTRUCTION = SKILL_MAX,
                        SKILL_ELECTRICAL   = SKILL_MAX,
                        SKILL_ATMOS        = SKILL_MAX,
                        SKILL_ENGINES      = SKILL_MAX)
    skill_points = 24

    access = list(access_star, access_star_engineering, access_star_bar)

    software_on_spawn = list(/datum/computer_file/program/power_monitor,
                             /datum/computer_file/program/supermatter_monitor,
                             /datum/computer_file/program/alarm_monitor,
                             /datum/computer_file/program/atmos_control,
                             /datum/computer_file/program/rcon_console,
                             /datum/computer_file/program/camera_monitor,
                             /datum/computer_file/program/shields_monitor)


/datum/job/star/doctor
    title = "Star's Doctor"
    department = "Medical"
    department_flag = MED

    minimal_player_age = 14
    ideal_character_age = 45
    total_positions = 4
    spawn_positions = 4
    supervisors = "the Star's Captain"
    selection_color = "#a5c42b"
    economic_modifier = 8
    alt_titles = list(
        "Surgeon",
        "Chemist")
    outfit_type = /decl/hierarchy/outfit/job/star/medical

    min_skill = list(   SKILL_BUREAUCRACY = SKILL_BASIC,
                        SKILL_MEDICAL     = SKILL_ADEPT,
                        SKILL_ANATOMY     = SKILL_EXPERT,
                        SKILL_CHEMISTRY   = SKILL_BASIC,
                        SKILL_VIROLOGY    = SKILL_BASIC)

    max_skill = list(   SKILL_MEDICAL     = SKILL_MAX,
                        SKILL_ANATOMY     = SKILL_MAX,
                        SKILL_CHEMISTRY   = SKILL_MAX,
                        SKILL_VIROLOGY    = SKILL_MAX)
    skill_points = 32

    access = list(access_star, access_star_medbay, access_star_bar)

    software_on_spawn = list(/datum/computer_file/program/suit_sensors,
                             /datum/computer_file/program/camera_monitor)



/datum/job/star/captain
    title = "Star's Captain"
    supervisors = "yourself"
    selection_color = "#a5c42b"
    department = "Command"
    department_flag = COM
    total_positions = 1
    spawn_positions = 1
    minimal_player_age = 21
    ideal_character_age = 45
    economic_modifier = 10
    ideal_character_age = 45
    outfit_type = /decl/hierarchy/outfit/job/star/captain

    min_skill = list(   SKILL_BUREAUCRACY = SKILL_ADEPT,
                        SKILL_COMPUTER    = SKILL_BASIC,
                        SKILL_PILOT       = SKILL_BASIC)

    max_skill = list(   SKILL_PILOT       = SKILL_MAX,
                        SKILL_SCIENCE     = SKILL_MAX)

    skill_points = 30

    access = list(access_star, access_star_medbay, access_star_engineering, access_star_command, access_star_bar)
    minimal_access = list(access_star, access_star_medbay, access_star_engineering, access_star_command, access_star_bar)

    software_on_spawn = list(/datum/computer_file/program/comm,
                             /datum/computer_file/program/card_mod,
                             /datum/computer_file/program/camera_monitor,
                             /datum/computer_file/program/reports)

/datum/job/star/captain/get_description_blurb()
    return "You are the Commander of Star Ship. You are an experienced blah, blah, blah"