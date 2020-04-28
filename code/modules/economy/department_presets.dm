
// ## Public Presets ## //

/datum/department/colony
	name = "Colony Funds"
	id = DEPT_COLONY
	desc = "This is the colony's funding account. Taxes go here."

	starting_money = 8000
	dept_color = "#1D1D4F"

/datum/department/city_council
	name = "City Council"
	id = DEPT_COUNCIL
	desc = "City Council are paid from this account. Money from lots and permit sales are also paid into this account."

	starting_money = 5000
	dept_color = "#1D1D4F"

	allowed_buy_types = list(SPEND_OFFICE)

/datum/department/law
	name = "Legal"
	id = DEPT_LEGAL
	starting_money = 3000
	desc = "The publicly funded legal department is paid from this account. Money that is spent on court cases go here and is withdrawn from here."
	allowed_buy_types = list(SPEND_OFFICE)
	dept_color = "#1D1D4F"

/datum/department/maintenance
	name = "Maintenance"
	id = DEPT_MAINTENANCE
	starting_money = 3000

	desc = "The maintenance department is paid from this budget. Any city works fees are also paid into this account."
	allowed_buy_types = list(SPEND_OFFICE, SPEND_MAINTENANCE, SPEND_ENGINEERING, SPEND_CLEANING, SPEND_MATERIALS)
	dept_color = "#5B4D20"

/datum/department/research
	name = "Research"
	id = DEPT_RESEARCH
	starting_money = 2000

	desc = "Science and research employees are paid from this account. Any money made by Research is paid into this account."
	allowed_buy_types = list(SPEND_OFFICE, SPEND_SCIENCE, SPEND_ROBOTICS, SPEND_MATERIALS)
	dept_color = "#633D63"

/datum/department/police
	name = "Police"
	id = DEPT_POLICE
	starting_money = 3000
	desc = "The police department is funded by this account. Money made from fines are paid into this account."
	allowed_buy_types = list(SPEND_OFFICE, SPEND_SECURITYSUPPLIES, SPEND_WEAPONS)
	dept_color = "#633D63"

/datum/department/healthcare
	name = "Healthcare"
	id = DEPT_HEALTHCARE
	starting_money = 3000
	desc = "The hospital and its employees are paid from this account. Any publicly provided medical vendors, medications, treatments and surgeries are income for this department."
	allowed_buy_types = list(SPEND_OFFICE, SPEND_MEDICAL, SPEND_CHEMISTRY)
	dept_color = "#013D3B"

/datum/department/public
	name = "Public Funds"
	id = DEPT_PUBLIC
	starting_money = 300
	desc = "The public funding account. This pays welfare to unemployed, disabled or providing vacation pay to off-duty coucil members, also may fund any jobs that are government supported."
	allowed_buy_types = list(SPEND_OFFICE, SPEND_HOSPITALITY, SPEND_FOODDRINK, SPEND_ALCOHOL, SPEND_TOBACCO, SPEND_GROOMING)
	dept_color = "#515151"

/datum/department/pdf
	name = "Pollux Defense Force"
	id = DEPT_PDF
	desc = "Nanotrasen's Pollux Defense Force - the city pays a staggering amount of money to call for this department. "
	starting_money = 5000
	dept_color = "#3F823F"

// ## Private Presets ## //

// These are to be removed to be honest. But we'll keep 'em here until they are.

/datum/department/factory
	name = "Factory Funds"
	id = DEPT_FACTORY
	desc = "The factory and its employees are paid from this account."
	starting_money = 500
	dept_type = PRIVATE_DEPARTMENT
	allowed_buy_types = list(SPEND_OFFICE, SPEND_MATERIALS, SPEND_MININGSUPPLIES)
	dept_color = "#7a4f33"

/datum/department/botany
	name = "Botany Funds"
	id = DEPT_BOTANY
	desc = "The factory and its employees are paid from this account."
	starting_money = 500
	dept_type = PRIVATE_DEPARTMENT
	allowed_buy_types = list(SPEND_OFFICE, SPEND_HYDROPONICS)
	dept_color = "#515151"

/datum/department/bar
	name = "Bar Funds"
	id = DEPT_BAR
	desc = "The factory and its employees are paid from this account."
	starting_money = 500
	dept_type = PRIVATE_DEPARTMENT
	allowed_buy_types = list(SPEND_OFFICE, SPEND_HOSPITALITY, SPEND_FOODDRINK, SPEND_ALCOHOL, SPEND_TOBACCO)
	dept_color = "#515151"

// ## External Presets

/datum/department/solgov
	name = "SolGov"
	id = DEPT_SOLGOV
	desc = "The official bank account of the United Sol Government"
	starting_money = 1000000

	dept_type = EXTERNAL_DEPARTMENT
	dept_color = "#7F6E2C"

/datum/department/nanotrasen
	name = "Nanotrasen"
	id = DEPT_NANOTRASEN
	desc = "Nanotrasen's money account, this money account is owned by the Nanotrasen Board of Directors and should not be touched without express permission."
	starting_money = 1000000

	dept_type = EXTERNAL_DEPARTMENT
	dept_color = "#7F6E2C"



// ## Faction Departments (hidden)

/datum/department/workersunion
	name = "Worker's Union"
	id = DEPT_WORKERSUNION
	desc = "The union that cares about YOU."
	starting_money = 500

	dept_type = HIDDEN_DEPARTMENT

/datum/department/bluemooncartel
	name = "Blue Moon Cartel"
	id = DEPT_BLUEMOONCARTEL
	desc = "The blue moon eclipses the red moon. The law is meaningless, money is absolute, the world is yours."
	starting_money = 500

	dept_type = HIDDEN_DEPARTMENT

/datum/department/trustfund
	name = "Trust Fund"
	id = DEPT_TRUSTFUND
	desc = "The world was made for the manueurving of the chessboard. All things should be in place to maintain the social order of our benefactors."
	starting_money = 500

	dept_type = HIDDEN_DEPARTMENT

/datum/department/quercuscoalition
	name = "Quercus Coalition"
	id = DEPT_QUERCUSCOALITION
	desc = "Freedom of information is a right."
	starting_money = 500

	dept_type = HIDDEN_DEPARTMENT

/datum/department/houseofjoshua
	name = "House of Joshua"
	id = DEPT_HOUSEOFJOSHUA
	desc = "The tinfoil hat market will have its day."
	starting_money = 500

	dept_type = HIDDEN_DEPARTMENT