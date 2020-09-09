# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# require 'rest-client'

Spell.destroy_all

# response = RestClient.get("https://www.potterapi.com/v1/spells?key=${API_KEY}")

# spells = JSON.parse(response)

# spells.each do |spell|
#     Spell.create(
#         name: spell["spell"],
#         spell_type: spell["type"],
#         effect: spell["effect"]
#     )
# end

Spell.create [
    {
    "id": 1,
    "name": "Aberto",
    "spell_type": "Charm",
    "effect": "opens objects"
    },
    {
    "id": 2,
    "name": "Accio",
    "spell_type": "Charm",
    "effect": "Summons an object"
    },
    {
    "id": 3,
    "name": "Age Line",
    "spell_type": "Enchantment",
    "effect": "Hides things from younger people"
    },
    {
    "id": 4,
    "name": "Aguamenti",
    "spell_type": "Charm",
    "effect": "shoots water from wand"
    },
    {
    "id": 5,
    "name": "Alarte Ascendare",
    "spell_type": "Spell",
    "effect": "shoots things high in the air"
    },
    {
    "id": 6,
    "name": "Alohomora",
    "spell_type": "Charm",
    "effect": "opens locked objects"
    },
    {
    "id": 7,
    "name": "Anapneo",
    "spell_type": "Spell",
    "effect": "clears the target's airway"
    },
    {
    "id": 8,
    "name": "Anteoculatia",
    "spell_type": "Hex",
    "effect": "turns head hair into antlers"
    },
    {
    "id": 9,
    "name": "Anti-Cheating",
    "spell_type": "Spell",
    "effect": "prevents cheating on exams"
    },
    {
    "id": 10,
    "name": "Aparecium",
    "spell_type": "Spell",
    "effect": "reveals invisible ink"
    },
    {
    "id": 11,
    "name": "Apparate",
    "spell_type": "Spell",
    "effect": "teleportation spell"
    },
    {
    "id": 12,
    "name": "Arania Exumai",
    "spell_type": "Spell",
    "effect": "blasts away spiders"
    },
    {
    "id": 13,
    "name": "Aqua Eructo",
    "spell_type": "Spell",
    "effect": "shoots water from wand"
    },
    {
    "id": 14,
    "name": "Arresto Momentum",
    "spell_type": "Spell",
    "effect": "slows down objects"
    },
    {
    "id": 15,
    "name": "Ascendio",
    "spell_type": "Spell",
    "effect": "moves an object upward"
    },
    {
    "id": 16,
    "name": "Avada Kedavra",
    "spell_type": "Curse",
    "effect": "murders opponent"
    },
    {
    "id": 17,
    "name": "Avifors",
    "spell_type": "Charm",
    "effect": "turns small objects into birds"
    },
    {
    "id": 18,
    "name": "Avis",
    "spell_type": "Spell",
    "effect": "launches birds from your wand"
    },
    {
    "id": 19,
    "name": "Babbling Curse ",
    "spell_type": "Curse",
    "effect": "makes a person babble"
    },
    {
    "id": 20,
    "name": "Bombarda",
    "spell_type": "Spell",
    "effect": "causes explosions"
    },
    {
    "id": 21,
    "name": "Bombarda Maxima",
    "spell_type": "Spell",
    "effect": "causes large explosions"
    },
    {
    "id": 22,
    "name": "Bubble Head",
    "spell_type": "Charm",
    "effect": "puts a person's head in a protective air bubble"
    },
    {
    "id": 23,
    "name": "Carpe Retractum",
    "spell_type": "Spell",
    "effect": "shoots a rope from a wand to snag things"
    },
    {
    "id": 24,
    "name": "Caterwauling",
    "spell_type": "Charm",
    "effect": "detects enemies and emits a scream"
    },
    {
    "id": 25,
    "name": "Cave Inimicum",
    "spell_type": "Charm",
    "effect": "detects enemies and emits an alarm"
    },
    {
    "id": 26,
    "name": "Cheering",
    "spell_type": "Charm",
    "effect": "makes a person happy and giddy"
    },
    {
    "id": 27,
    "name": "Cistem Aperio",
    "spell_type": "Spell",
    "effect": "opens things"
    },
    {
    "id": 28,
    "name": "Colloportus",
    "spell_type": "Spell",
    "effect": "locks doors"
    },
    {
    "id": 29,
    "name": "Colloshoo",
    "spell_type": "Spell",
    "effect": "makes a person's shoes stick to the ground"
    },
    {
    "id": 30,
    "name": "Colovaria",
    "spell_type": "Charm",
    "effect": "makes an object change colour"
    },
    {
    "id": 31,
    "name": "Confringo",
    "spell_type": "Curse",
    "effect": "explode flames on target"
    },
    {
    "id": 32,
    "name": "Confundus",
    "spell_type": "Charm",
    "effect": "used to confuse opponent"
    },
    {
    "id": 33,
    "name": "Conjunctivitis",
    "spell_type": "Curse",
    "effect": "damages opponent's eyesight"
    },
    {
    "id": 34,
    "name": "Cornflake Skin",
    "spell_type": "Curse",
    "effect": "gives a person cereal skin"
    },
    {
    "id": 35,
    "name": "Crucio",
    "spell_type": "Curse",
    "effect": "tortures a person"
    },
    {
    "id": 36,
    "name": "Cushioning",
    "spell_type": "Charm",
    "effect": "helps cushon a fall"
    },
    {
    "id": 37,
    "name": "Defodio",
    "spell_type": "Spell",
    "effect": "dig out materials"
    },
    {
    "id": 38,
    "name": "Deletrius",
    "spell_type": "Spell",
    "effect": "counters \"Prior Incantato\""
    },
    {
    "id": 39,
    "name": "Densaugeo",
    "spell_type": "Spell",
    "effect": "enlarges teeth"
    },
    {
    "id": 40,
    "name": "Deprimo",
    "spell_type": "Spell",
    "effect": "wind damaging spell"
    },
    {
    "id": 41,
    "name": "Depulso",
    "spell_type": "Charm",
    "effect": "drives an object away"
    },
    {
    "id": 42,
    "name": "Descendo",
    "spell_type": "Spell",
    "effect": "moves an object downwards"
    },
    {
    "id": 43,
    "name": "Diffindo",
    "spell_type": "Spell",
    "effect": "splits seams"
    },
    {
    "id": 44,
    "name": "Diminuendo",
    "spell_type": "Spell",
    "effect": "shrinks the target"
    },
    {
    "id": 45,
    "name": "Dissendium",
    "spell_type": "Spell",
    "effect": "opens passageways"
    },
    {
    "id": 46,
    "name": "Disillusionment",
    "spell_type": "Charm",
    "effect": "makes the target blend into the surroundings"
    },
    {
    "id": 47,
    "name": "Duro",
    "spell_type": "Spell",
    "effect": "makes objects hard"
    },
    {
    "id": 48,
    "name": "Drought",
    "spell_type": "Charm",
    "effect": "dries up puddles"
    },
    {
    "id": 49,
    "name": "Ears to Kumquats",
    "spell_type": "Spell",
    "effect": "gives a person kumquat ears"
    },
    {
    "id": 50,
    "name": "Ear Shriveling ",
    "spell_type": "Curse",
    "effect": "cause a person's ear to shrivel"
    },
    {
    "id": 51,
    "name": "Engorgio",
    "spell_type": "Charm",
    "effect": "enlarges an item"
    },
    {
    "id": 52,
    "name": "Ennervate",
    "spell_type": "Spell",
    "effect": "counters Stupefy"
    },
    {
    "id": 53,
    "name": "Entrail-Expelling",
    "spell_type": "Curse",
    "effect": "expel entrails from a body"
    },
    {
    "id": 54,
    "name": "Episkey",
    "spell_type": "Spell",
    "effect": "heals minor injuries"
    },
    {
    "id": 55,
    "name": "Epoximise",
    "spell_type": "Spell",
    "effect": "binds objects together"
    },
    {
    "id": 56,
    "name": "Erecto",
    "spell_type": "Spell",
    "effect": "builds things"
    },
    {
    "id": 57,
    "name": "Evanesco",
    "spell_type": "Spell",
    "effect": "makes things vanish"
    },
    {
    "id": 58,
    "name": "Everte Statum",
    "spell_type": "Spell",
    "effect": "throws a victim backwards"
    },
    {
    "id": 59,
    "name": "Expecto Patronum",
    "spell_type": "Charm",
    "effect": "creates a Patronus"
    },
    {
    "id": 60,
    "name": "Expelliarmus",
    "spell_type": "Charm",
    "effect": "disarms your opponent"
    },
    {
    "id": 61,
    "name": "Expulso",
    "spell_type": "Spell",
    "effect": "makes objects explode"
    },
    {
    "id": 62,
    "name": "Extinguishing",
    "spell_type": "Spell",
    "effect": "puts out fires"
    },
    {
    "id": 63,
    "name": "Ferula",
    "spell_type": "Spell",
    "effect": "creates bandages"
    },
    {
    "id": 64,
    "name": "Fianto Duri",
    "spell_type": "Charm",
    "effect": "defensive charm"
    },
    {
    "id": 65,
    "name": "Fidelius",
    "spell_type": "Charm",
    "effect": "hides a secret within someone"
    },
    {
    "id": 66,
    "name": "Fiendfyre",
    "spell_type": "Curse",
    "effect": "hard to control large fire curse"
    },
    {
    "id": 67,
    "name": "Finestra",
    "spell_type": "Spell",
    "effect": "turns windows to dust"
    },
    {
    "id": 68,
    "name": "Finite",
    "spell_type": "Spell",
    "effect": "finishes spell in the caster's area"
    },
    {
    "id": 69,
    "name": "Finite Incantatum",
    "spell_type": "Spell",
    "effect": "stops any current spells"
    },
    {
    "id": 70,
    "name": "Flagrante",
    "spell_type": "Curse",
    "effect": "multiplies and burns objects upon touch"
    },
    {
    "id": 71,
    "name": "Flagrate",
    "spell_type": "Spell",
    "effect": "allows user to write on objects"
    },
    {
    "id": 72,
    "name": "Flame Freezing",
    "spell_type": "Charm",
    "effect": "makes flames cool"
    },
    {
    "id": 73,
    "name": "Flipendo",
    "spell_type": "Jinx",
    "effect": "knocks an object backwards"
    },
    {
    "id": 74,
    "name": "Flying",
    "spell_type": "Charm",
    "effect": "makes objects fly"
    },
    {
    "id": 75,
    "name": "Fumos",
    "spell_type": "Spell",
    "effect": "a defensive cloud of smoke"
    },
    {
    "id": 76,
    "name": "Furnunculus",
    "spell_type": "Curse",
    "effect": "produces boils on opponent"
    },
    {
    "id": 77,
    "name": "Geminio",
    "spell_type": "Spell",
    "effect": "duplicates an object"
    },
    {
    "id": 78,
    "name": "Glisseo",
    "spell_type": "Spell",
    "effect": "turns stairs into ramps"
    },
    {
    "id": 79,
    "name": "Gripping",
    "spell_type": "Charm",
    "effect": "makes it easier to hold things"
    },
    {
    "id": 80,
    "name": "Harmonia Nectere Passus",
    "spell_type": "Spell",
    "effect": "mends broken things"
    },
    {
    "id": 81,
    "name": "Homenum Revelio",
    "spell_type": "Spell",
    "effect": "reveals humans nearby"
    },
    {
    "id": 82,
    "name": "Homonculous",
    "spell_type": "Charm",
    "effect": "lets a person track another's movement on a map"
    },
    {
    "id": 83,
    "name": "Homorphus",
    "spell_type": "Charm",
    "effect": "Lockhart's warewolf \"cure\""
    },
    {
    "id": 84,
    "name": "Horcrux",
    "spell_type": "Curse",
    "effect": "allows wizard to put their soul into an object"
    },
    {
    "id": 85,
    "name": "Illegibilus",
    "spell_type": "Spell",
    "effect": "makes text unreadable"
    },
    {
    "id": 86,
    "name": "Immobulus",
    "spell_type": "Charm",
    "effect": "renders target immobile"
    },
    {
    "id": 87,
    "name": "Impedimenta",
    "spell_type": "Charm",
    "effect": "slows an advancing object"
    },
    {
    "id": 88,
    "name": "Imperio",
    "spell_type": "Curse",
    "effect": "controls a person"
    },
    {
    "id": 89,
    "name": "Impervius",
    "spell_type": "Charm",
    "effect": "makes an object repel water"
    },
    {
    "id": 90,
    "name": "Incarcerous",
    "spell_type": "Spell",
    "effect": "ties someone up"
    },
    {
    "id": 91,
    "name": "Incendio",
    "spell_type": "Spell",
    "effect": "starts a fire"
    },
    {
    "id": 92,
    "name": "Lacarnum Inflamarae",
    "spell_type": "Spell",
    "effect": "shoots a fireball from caster's wand"
    },
    {
    "id": 93,
    "name": "Langlock",
    "spell_type": "Spell",
    "effect": "glues opponent's tongue to roof of mouth"
    },
    {
    "id": 94,
    "name": "Legilimens",
    "spell_type": "Spell",
    "effect": "allows caster to read the mind of the target"
    },
    {
    "id": 95,
    "name": "Levicorpus",
    "spell_type": "Spell",
    "effect": "hangs target upside down by feet"
    },
    {
    "id": 96,
    "name": "Liberacorpus",
    "spell_type": "Spell",
    "effect": "counter spell to Levicorpus"
    },
    {
    "id": 97,
    "name": "Locomotor Mortis",
    "spell_type": "Curse",
    "effect": "locks opponent's legs"
    },
    {
    "id": 98,
    "name": "Lumos",
    "spell_type": "Spell",
    "effect": "creates light at wand tip"
    },
    {
    "id": 99,
    "name": "Lumos Maxima",
    "spell_type": "Spell",
    "effect": "creates ball of light that can brighten a room for a long period of time"
    },
    {
    "id": 100,
    "name": "Lumos Solem",
    "spell_type": "Spell",
    "effect": "creates a strong beam of light from the wand"
    },
    {
    "id": 101,
    "name": "Meteolojinx Recanto",
    "spell_type": "Spell",
    "effect": "causes weather effect spells to stop"
    },
    {
    "id": 102,
    "name": "Mimblewimble",
    "spell_type": "Curse",
    "effect": "tongue ties it's target"
    },
    {
    "id": 103,
    "name": "Mobiliarbus",
    "spell_type": "Charm",
    "effect": "moves objects with wand"
    },
    {
    "id": 104,
    "name": "Mobilicorpus",
    "spell_type": "Spell",
    "effect": "moves unconcious bodies"
    },
    {
    "id": 105,
    "name": "Morsmorde",
    "spell_type": "Spell",
    "effect": "conjures the dark mark"
    },
    {
    "id": 106,
    "name": "Morsmorde",
    "spell_type": "Spell",
    "effect": "prevents nearby people from listening to conversations"
    },
    {
    "id": 107,
    "name": "Nox",
    "spell_type": "Spell",
    "effect": "counter to Lumos, turns off light"
    },
    {
    "id": 108,
    "name": "Oculus Reparo",
    "spell_type": "Spell",
    "effect": "repairs eyeglasses"
    },
    {
    "id": 109,
    "name": "Obliteration",
    "spell_type": "Charm",
    "effect": "removes footprints"
    },
    {
    "id": 110,
    "name": "Obliviate",
    "spell_type": "Charm",
    "effect": "erases memories"
    },
    {
    "id": 111,
    "name": "Obscuro",
    "spell_type": "Spell",
    "effect": "blindfolds the victim"
    },
    {
    "id": 112,
    "name": "Oppugno",
    "spell_type": "Spell",
    "effect": "makes conjured items attack"
    },
    {
    "id": 113,
    "name": "Orchideous",
    "spell_type": "Spell",
    "effect": "conjures flowers"
    },
    {
    "id": 114,
    "name": "Periculum",
    "spell_type": "Spell",
    "effect": "makes fireworks from the wand tip"
    },
    {
    "id": 115,
    "name": "Permanent Sticking",
    "spell_type": "Charm",
    "effect": "causes items to permanently stick to things"
    },
    {
    "id": 116,
    "name": "Petrificus Totalus",
    "spell_type": "Spell",
    "effect": "body bind"
    },
    {
    "id": 117,
    "name": "Piertotum Locomotor",
    "spell_type": "Spell",
    "effect": "animates statues and suits of armor"
    },
    {
    "id": 118,
    "name": "Point Me",
    "spell_type": "Charm",
    "effect": "wand acts like a compass"
    },
    {
    "id": 119,
    "name": "Portus",
    "spell_type": "Charm",
    "effect": "makes an object a Portkey"
    },
    {
    "id": 120,
    "name": "Priori Incantatem",
    "spell_type": "Spell",
    "effect": "when sibling wands duel, the weaker wand shows all recently cast spells"
    },
    {
    "id": 121,
    "name": "Prior Incantato",
    "spell_type": "Spell",
    "effect": "reveals a wand's last spell"
    },
    {
    "id": 122,
    "name": "Protego",
    "spell_type": "Charm",
    "effect": "cause spells to reflect back to the sender"
    },
    {
    "id": 123,
    "name": "Protego Totalum",
    "spell_type": "Charm",
    "effect": "area protection charm"
    },
    {
    "id": 124,
    "name": "Quietus",
    "spell_type": "Spell",
    "effect": "counter spell for Sonorous"
    },
    {
    "id": 125,
    "name": "Reducio",
    "spell_type": "Spell",
    "effect": "returns items to original size. counters Engorgio"
    },
    {
    "id": 126,
    "name": "Reducto",
    "spell_type": "Spell",
    "effect": "blasts solid objects aside"
    },
    {
    "id": 127,
    "name": "Relashio",
    "spell_type": "Spell",
    "effect": "releases user from binding"
    },
    {
    "id": 128,
    "name": "Rennervate",
    "spell_type": "Spell",
    "effect": "cures unconciousness"
    },
    {
    "id": 129,
    "name": "Reparo",
    "spell_type": "Spell",
    "effect": "repairs things"
    },
    {
    "id": 130,
    "name": "Repello Muggletum",
    "spell_type": "Spell",
    "effect": "keeps muggles away"
    },
    {
    "id": 131,
    "name": "Repello Inimicum",
    "spell_type": "Spell",
    "effect": "keeps evil beings away"
    },
    {
    "id": 132,
    "name": "Revelio",
    "spell_type": "Spell",
    "effect": "reveals hidden objects"
    },
    {
    "id": 133,
    "name": "Rictusempra",
    "spell_type": "Charm",
    "effect": "tickles target"
    },
    {
    "id": 134,
    "name": "Riddikulus",
    "spell_type": "Spell",
    "effect": "causes target to laugh and defeats Boggarts"
    },
    {
    "id": 135,
    "name": "Salvio Hexia",
    "spell_type": "Spell",
    "effect": "protection against hexes"
    },
    {
    "id": 136,
    "name": "Scourgify",
    "spell_type": "Charm",
    "effect": "cleaning charm"
    },
    {
    "id": 137,
    "name": "Sectumsempra",
    "spell_type": "Spell",
    "effect": "causes wounds as if slashed by a sword"
    },
    {
    "id": 138,
    "name": "Serpensortia",
    "spell_type": "Spell",
    "effect": "produces a snake"
    },
    {
    "id": 139,
    "name": "Silencio",
    "spell_type": "Spell",
    "effect": "silences target"
    },
    {
    "id": 140,
    "name": "Slugulus Eructo",
    "spell_type": "Charm",
    "effect": "makes target vomit slugs"
    },
    {
    "id": 141,
    "name": "Sonorus",
    "spell_type": "Spell",
    "effect": "amplifies voice"
    },
    {
    "id": 142,
    "name": "Specialis Revelio",
    "spell_type": "Spell",
    "effect": "reveals hidden secrets or magical properties"
    },
    {
    "id": 143,
    "name": "Stinging Jinx",
    "spell_type": "Jinx",
    "effect": "makes target feel stinging"
    },
    {
    "id": 144,
    "name": "Stupefy",
    "spell_type": "Spell",
    "effect": "knocks out target"
    },
    {
    "id": 145,
    "name": "Switching Spell",
    "spell_type": "Spell",
    "effect": "switches objects"
    },
    {
    "id": 146,
    "name": "Tarantallegra",
    "spell_type": "Spell",
    "effect": "forces target to dance"
    },
    {
    "id": 147,
    "name": "Tergeo",
    "spell_type": "Spell",
    "effect": "cleans up messes"
    },
    {
    "id": 148,
    "name": "Unbreakable Vow",
    "spell_type": "Spell",
    "effect": "a vow that if broken, kills you"
    },
    {
    "id": 149,
    "name": "Vulnera Sanentur",
    "spell_type": "Spell",
    "effect": "heals target"
    },
    {
    "id": 150,
    "name": "Waddiwasi",
    "spell_type": "Spell",
    "effect": "unsticks an object"
    },
    {
    "id": 151,
    "name": "Wingardium Leviosa",
    "spell_type": "Charm",
    "effect": "makes an object fly"
    }
]