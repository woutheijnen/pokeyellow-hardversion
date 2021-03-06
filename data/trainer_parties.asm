TrainerDataPointers:
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw Juggler1Data
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Green1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Green2Data
	dw Green3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData

; if first byte != FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == FF, then
	; first byte is FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
	db 21,RATICATE,EKANS,0
	db 26,FEAROW,0
	db 19,RATTATA,RATTATA,ZUBAT,0
	db 26,RATICATE,ARBOK,GOLBAT,0
	db 28,RATICATE,FEAROW,0
	db 32,SLOWPOKE,0
	db 26,ARBOK,SANDSLASH,0
	db 40,NIDOKING,0
	db 40,ARBOK,0
	db 36,SANDSLASH,GOLBAT,0
	db 32,RATICATE,RATICATE,RATICATE,0
	db 34,NIDOKING,NIDOKING,0
	db 32,FEAROW,RATICATE,RATICATE,FEAROW,0
	db 45,SANDSLASH,0
BugCatcherData:
	db 13,BUTTERFREE,BUTTERFREE,0
	db 11,BUTTERFREE,BUTTERFREE,BUTTERFREE,0
	db 19,BUTTERFREE,0
	db 19,BUTTERFREE,BEEDRILL,BUTTERFREE,0
	db 17,BEEDRILL,BEEDRILL,BUTTERFREE,BUTTERFREE,0
	db 21,BUTTERFREE,BUTTERFREE,0
	db 21,BEEDRILL,BEEDRILL,0
	db 19,BUTTERFREE,BUTTERFREE,BUTTERFREE,0
	db 26,BUTTERFREE,BEEDRILL,0
	db 30,BEEDRILL,BUTTERFREE,BEEDRILL,0
	db 38,BUTTERFREE,0
	db 34,BUTTERFREE,BUTTERFREE,VENOMOTH,0
	db 36,BEEDRILL,BEEDRILL,0
	db 38,BUTTERFREE,BEEDRILL,VENOMOTH,0
	db 15,BUTTERFREE,BUTTERFREE,0
LassData:
	db 17,PIDGEY,PIDGEY,0
	db 19,RATTATA,NIDOKING,0
	db 26,WIGGLYTUFF,0
	db 58,PARASECT,PARASECT,PARASECT,0
	db 21,VILEPLUME,VICTREEBEL,0
	db 26,CLEFABLE,0
	db 30,PIDGEOTTO,NIDOQUEEN,0
	db 26,PIDGEOTTO,NIDOQUEEN,0
	db 28,NIDOKING,NIDOQUEEN,0
	db 25,VILEPLUME,PIDGEOTTO,VILEPLUME,0
	db 34,PIDGEOTTO,NIDOQUEEN,0
	db 38,WIGGLYTUFF,0
	db 43,NIDOQUEEN,NIDORINA,0
	db 45,PERSIAN,PERSIAN,PERSIAN,0
	db 36,PIDGEOT,RATICATE,NIDOQUEEN,PERSIAN,NIDOKING,0
	db 42,CLEFABLE,CLEFABLE,0
	db 43,VICTREEBEL,VICTREEBEL,0
	db 43,VILEPLUME,VILEPLUME,0
	db 11,NIDORAN_F,NIDORAN_M,0
SailorData:
	db 34,MACHAMP,CLOYSTER,0
	db 32,MACHAMP,TENTACRUEL,0
	db 40,CLOYSTER,0
	db 32,SEADRA,CLOYSTER,TENTACRUEL,0
	db 34,TENTACRUEL,STARMIE,0
	db 32,SEADRA,SEADRA,SEADRA,0
	db 38,MACHAMP,0
	db 45,MAGNETON,0
JrTrainerMData:
	db 17,DIGLETT,SANDSHREW,0
	db 26,RATICATE,ARBOK,0
	db 34,PRIMEAPE,0
	db 38,BLASTOISE,0
	db 30,FEAROW,RATICATE,0
	db 34,DUGTRIO,DUGTRIO,SANDSLASH,0
	db 40,ARCANINE,CHARIZARD,0
	db 36,RATICATE,DUGTRIO,ARBOK,SANDSLASH,0
	db 55,NIDOKING,NIDOKING,0
	db 30,VICTREEBEL,0
JrTrainerFData:
	db 36,SEAKING,0
	db 30,VILEPLUME,VICTREEBEL,0
	db 30,PIDGEOTTO,PIDGEOTTO,PIDGEOTTO,0
	db 42,VENUSAUR,0
	db 34,VILEPLUME,VICTREEBEL,VILEPLUME,VICTREEBEL,0
	db 43,PERSIAN,0
	db 38,WIGGLYTUFF,CLEFABLE,0
	db 40,PIDGEOT,PIDGEOT,0
	db 40,WIGGLYTUFF,PIDGEOT,PERSIAN,0
	db 42,VILEPLUME,VENUSAUR,0
	db 45,VENUSAUR,VENUSAUR,0
	db 45,PIDGEOT,PERSIAN,RATICATE,PIDGEOT,PERSIAN,0
	db 57,POLIWRATH,POLIWRATH,0
	db 51,PIDGEOT,PERSIAN,PIDGEOT,PIDGEOT,0
	db 53,SEAKING,POLIWRATH,SEADRA,0
	db 58,SEAKING,SEAKING,0
	db 42,VICTREEBEL,CLEFABLE,0
	db 38,PERSIAN,VILEPLUME,PIDGEOT,0
	db 36,PIDGEOT,RATICATE,RATICATE,VICTREEBEL,0
	db 53,VILEPLUME,VILEPLUME,VILEPLUME,0
	db 55,PIDGEOT,PIDGEOT,0
	db 62,CLEFABLE,0
	db 55,VICTREEBEL,VILEPLUME,TANGELA,0
	db 57,TENTACRUEL,SEADRA,DEWGONG,0
	db 38,MAROWAK,0
PokemaniacData:
	db 57,RHYDON,LICKITUNG,0
	db 38,MAROWAK,SLOWBRO,0
	db 38,SLOWBRO,SLOWBRO,SLOWBRO,0
	db 42,CHARIZARD,MAROWAK,0
	db 47,SLOWBRO,0
	db 75,CHARIZARD,LAPRAS,LICKITUNG,0
	db 43,MAROWAK,SLOWBRO,0
SuperNerdData:
	db 21,MAGNEMITE,VOLTORB,0
	db 23,GRIMER,VOLTORB,KOFFING,0
	db 38,ELECTRODE,WEEZING,ELECTRODE,MAGNETON,0
	db 42,MUK,MUK,MUK,0
	db 49,WEEZING,0
	db 42,WEEZING,MAGNETON,WEEZING,0
	db 38,MAGNETON,MAGNETON,WEEZING,MAGNETON,0
	db 45,MAGNETON,ELECTRODE,0
	db 68,NINETALES,NINETALES,NINETALES,0
	db 64,RAPIDASH,CHARIZARD,NINETALES,ARCANINE,0
	db 77,RAPIDASH,0
	db 70,ARCANINE,NINETALES,0
HikerData:
	db 19,GEODUDE,GEODUDE,ONIX,0
	db 28,MACHAMP,GOLEM,0
	db 25,GOLEM,GOLEM,MACHOP,GOLEM,0
	db 32,ONIX,0
	db 40,GOLEM,ONIX,0
	db 38,GOLEM,MACHAMP,GOLEM,0
	db 40,GOLEM,ONIX,0
	db 36,ONIX,GOLEM,0
	db 40,GOLEM,GOLEM,GOLEM,0
	db 47,GOLEM,0
	db 38,MACHAMP,ONIX,0
	db 36,GOLEM,MACHAMP,GOLEM,GOLEM,0
	db 38,ONIX,ONIX,GOLEM,0
	db 40,GOLEM,GOLEM,0
BikerData:
	db 53,WEEZING,WEEZING,WEEZING,0
	db 55,WEEZING,MUK,0
	db 47,WEEZING,WEEZING,WEEZING,WEEZING,MUK,0
	db 53,WEEZING,MUK,WEEZING,0
	db 55,MUK,WEEZING,0
	db 62,WEEZING,0
	db 49,MUK,MUK,MUK,MUK,0
	db 53,WEEZING,WEEZING,WEEZING,0
	db 62,MUK,0
	db 55,ELECTRODE,ELECTRODE,0
	db 55,WEEZING,MUK,0
	db 47,WEEZING,WEEZING,WEEZING,WEEZING,WEEZING,0
	db 49,WEEZING,WEEZING,MUK,WEEZING,0
	db 53,MUK,MUK,WEEZING,0
	db 55,WEEZING,MUK,0
BurglarData:
	db 55,ARCANINE,NINETALES,0
	db 62,ARCANINE,0
	db 53,NINETALES,CHARIZARD,RAPIDASH,0
	db 68,ARCANINE,NINETALES,NINETALES,0
	db 77,RAPIDASH,0
	db 70,NINETALES,ARCANINE,0
	db 64,CHARIZARD,CHARIZARD,0
	db 72,NINETALES,0
	db 64,ARCANINE,RAPIDASH,0
EngineerData:
	db 40,ELECTRODE,MAGNETON,0
	db 40,MAGNETON,0
	db 34,MAGNETON,MAGNETON,MAGNETON,0
Juggler1Data:
; none
FisherData:
	db 32,GOLDEEN,TENTACRUEL,GOLDEEN,0
	db 32,TENTACRUEL,STARMIE,CLOYSTER,0
	db 42,SEAKING,POLIWRATH,SEAKING,0
	db 45,TENTACRUEL,SEAKING,0
	db 51,SEAKING,0
	db 40,POLIWRATH,CLOYSTER,SEAKING,SEADRA,0
	db 53,SEAKING,SEAKING,SEAKING,SEAKING,0
	db 58,CLOYSTER,CLOYSTER,0
	db 51,GYARADOS,GYARADOS,GYARADOS,GYARADOS,GYARADOS,GYARADOS,0
	db 62,SEAKING,SEAKING,0
	db 45,GYARADOS,GYARADOS,0
SwimmerData:
	db 30,HORSEA,CLOYSTER,0
	db 57,TENTACRUEL,CLOYSTER,0
	db 55,SEAKING,SEADRA,STARMIE,0
	db 57,POLIWRATH,POLIWRATH,0
	db 51,SEADRA,TENTACRUEL,TENTACRUEL,SEAKING,0
	db 55,SEAKING,CLOYSTER,SEAKING,0
	db 57,SEADRA,SEADRA,0
	db 51,TENTACRUEL,TENTACRUEL,STARMIE,SEADRA,TENTACRUEL,0
	db 58,CLOYSTER,CLOYSTER,0
	db 66,STARMIE,0
	db 53,SEADRA,SEADRA,SEADRA,SEADRA,0
	db 62,SEADRA,TENTACRUEL,0
	db 70,STARMIE,0
	db 62,STARMIE,BLASTOISE,0
	db 60,POLIWRATH,TENTACRUEL,SEADRA,0
CueBallData:
	db 53,MACHAMP,PRIMEAPE,MACHAMP,0
	db 55,PRIMEAPE,MACHAMP,0
	db 62,MACHAMP,0
	db 55,PRIMEAPE,PRIMEAPE,0
	db 55,MACHAMP,MACHAMP,0
	db 62,MACHAMP,0
	db 49,PRIMEAPE,PRIMEAPE,MACHAMP,MACHAMP,0
	db 55,PRIMEAPE,MACHAMP,0
	db 58,TENTACRUEL,TENTACRUEL,TENTACRUEL,0
GamblerData:
	db 34,POLIWRATH,SEADRA,0
	db 34,VICTREEBEL,VILEPLUME,0
	db 34,ELECTRODE,MAGNETON,0
	db 34,ARCANINE,NINETALES,0
	db 42,POLIWRATH,POLIWRATH,POLIWRATH,0
	db 42,ONIX,GOLEM,GOLEM,0
	db 45,ARCANINE,NINETALES,0
BeautyData:
	db 40,VILEPLUME,VICTREEBEL,VILEPLUME,VICTREEBEL,0
	db 45,VICTREEBEL,VICTREEBEL,0
	db 49,EXEGGUTOR,0
	db 51,RATICATE,NINETALES,RATICATE,0
	db 55,CLEFABLE,PERSIAN,0
	db 66,SEAKING,0
	db 57,CLOYSTER,CLOYSTER,CLOYSTER,0
	db 58,POLIWRATH,SEAKING,0
	db 55,PIDGEOT,WIGGLYTUFF,0
	db 55,VENUSAUR,VENUSAUR,0
	db 62,VICTREEBEL,VICTREEBEL,VICTREEBEL,0
	db 51,POLIWRATH,SEAKING,SEAKING,SEAKING,POLIWRATH,0
	db 57,SEAKING,SEAKING,0
	db 55,STARMIE,STARMIE,STARMIE,0
	db 57,SEADRA,SEADRA,SEADRA,0
PsychicData:
	db 58,ALAKAZAM,SLOWBRO,MR_MIME,ALAKAZAM,0
	db 64,MR_MIME,ALAKAZAM,0
	db 62,SLOWBRO,SLOWBRO,SLOWBRO,0
	db 72,SLOWBRO,0
RockerData:
	db 38,ELECTRODE,ELECTRODE,ELECTRODE,0
	db 55,ELECTRODE,ELECTRODE,0
JugglerData:
	db 55,ALAKAZAM,MR_MIME,0
	db 77,HYPNO,HYPNO,ALAKAZAM,ALAKAZAM,0
	db 58,HYPNO,HYPNO,ALAKAZAM,HYPNO,0
	db 64,HYPNO,HYPNO,0
	db 91,MR_MIME,0
	db 62,HYPNO,0
	db 72,HYPNO,0
	db 64,HYPNO,ALAKAZAM,0
TamerData:
	db 64,SANDSLASH,ARBOK,0
	db 62,ARBOK,SANDSLASH,ARBOK,0
	db 81,RHYDON,0
	db 74,ARBOK,TAUROS,0
	db 83,PERSIAN,GOLDUCK,0
	db 79,RHYDON,PRIMEAPE,ARBOK,TAUROS,0
BirdKeeperData:
	db 55,PIDGEOT,PIDGEOT,0
	db 47,FEAROW,PIDGEOT,PIDGEOT,FEAROW,FEAROW,0
	db 49,PIDGEOT,PIDGEOT,FEAROW,FEAROW,0
	db 62,FARFETCHD,0
	db 55,FEAROW,FEAROW,0
	db 49,PIDGEOT,FARFETCHD,DODRIO,PIDGEOT,0
	db 53,DODRIO,DODRIO,DODRIO,0
	db 55,FEAROW,FEAROW,0
	db 64,DODRIO,0
	db 49,FEAROW,FEAROW,FEAROW,FEAROW,0
	db 57,FEAROW,FEAROW,PIDGEOT,0
	db 74,PIDGEOT,PIDGEOT,PIDGEOT,PIDGEOT,0
	db 79,FARFETCHD,FEAROW,0
	db 53,PIDGEOT,DODRIO,PIDGEOT,0
	db 49,PIDGEOT,FEAROW,PIDGEOT,FEAROW,0
	db 55,PIDGEOT,FEAROW,0
	db 53,FEAROW,DODRIO,FEAROW,0
BlackbeltData:
	db 70,HITMONLEE,HITMONCHAN,0
	db 58,PRIMEAPE,PRIMEAPE,PRIMEAPE,0
	db 60,MACHAMP,MACHAMP,0
	db 68,PRIMEAPE,0
	db 58,MACHAMP,PRIMEAPE,PRIMEAPE,0
	db 75,MACHAMP,MACHAMP,0
	db 81,MACHAMP,0
	db 72,MACHAMP,MACHAMP,MACHAMP,0
	db 81,MACHAMP,MACHAMP,MACHAMP,0
Green1Data:
	db 9,EEVEE,0
	db $FF,17,SPEAROW,15,EEVEE,0
	db $FF,34,FEAROW,28,SANDSLASH,28,RATICATE,32,EEVEE,0
ProfOakData:
	db $FF,100,TAUROS,100,EXEGGUTOR,100,ARCANINE,100,BLASTOISE,100,GYARADOS,0
	db $FF,100,TAUROS,100,EXEGGUTOR,100,ARCANINE,100,VENUSAUR,100,GYARADOS,0
	db $FF,100,TAUROS,100,EXEGGUTOR,100,ARCANINE,100,CHARIZARD,100,GYARADOS,0
ChiefData:
; none
ScientistData:
	db 64,WEEZING,ELECTRODE,0
	db 49,MUK,WEEZING,WEEZING,WEEZING,0
	db 53,MAGNETON,ELECTRODE,MAGNETON,0
	db 55,ELECTRODE,WEEZING,0
	db 62,ELECTRODE,0
	db 49,MAGNETON,WEEZING,WEEZING,MAGNETON,0
	db 47,ELECTRODE,WEEZING,MAGNETON,MAGNETON,WEEZING,0
	db 55,ELECTRODE,MUK,0
	db 55,MUK,ELECTRODE,0
	db 53,ELECTRODE,WEEZING,MAGNETON,0
	db 55,MAGNETON,WEEZING,0
	db 62,MAGNETON,MAGNETON,ELECTRODE,0
	db 64,MAGNETON,ELECTRODE,0
GiovanniData:
	db $FF,47,ONIX,45,RHYDON,55,PERSIAN,0
	db $FF,70,NIDORINO,66,PERSIAN,70,RHYDON,77,NIDOQUEEN,0
	db $FF,94,ONIX,94,DUGTRIO,100,PERSIAN,100,NIDOQUEEN,100,NIDOKING,100,RHYDON,0
RocketData:
	db 25,RATICATE,GOLBAT,0
	db 21,SANDSHREW,RATICATE,ZUBAT,0
	db 23,GOLBAT,ARBOK,0
	db 30,RATICATE,0
	db 32,MACHAMP,HYPNO,0
	db 28,ARBOK,GOLBAT,0
	db 38,RATICATE,GOLBAT,0
	db 40,HYPNO,MACHAMP,0
	db 40,RATICATE,RATICATE,0
	db 38,MUK,WEEZING,WEEZING,0
	db 36,RATICATE,RATICATE,RATICATE,RATICATE,0
	db 42,MUK,WEEZING,0
	db 32,GOLBAT,KOFFING,GRIMER,GOLBAT,RATICATE,0
	db 38,RATICATE,RATICATE,HYPNO,0
	db 40,MACHAMP,MACHAMP,0
	db 43,SANDSLASH,ARBOK,SANDSLASH,0
	db 43,ARBOK,SANDSLASH,ARBOK,0
	db 40,WEEZING,GOLBAT,0
	db 47,GOLBAT,GOLBAT,GOLBAT,0
	db 49,WEEZING,HYPNO,0
	db 43,GOLBAT,RATICATE,RATICATE,GOLBAT,0
	db 49,HYPNO,WEEZING,0
	db 55,MAROWAK,GOLBAT,0
	db 47,GOLBAT,GOLBAT,GOLBAT,RATICATE,GOLBAT,0
	db 53,RATICATE,HYPNO,RATICATE,0
	db 55,MACHAMP,HYPNO,0
	db 53,ARBOK,GOLBAT,MAROWAK,0
	db 62,ARBOK,0
	db 62,HYPNO,0
	db 55,MACHAMP,MACHAMP,0
	db 53,GOLBAT,GOLBAT,GOLBAT,0
	db 49,RATICATE,ARBOK,WEEZING,GOLBAT,0
	db 55,MAROWAK,MAROWAK,0
	db 55,SANDSLASH,SANDSLASH,0
	db 49,RATICATE,GOLBAT,GOLBAT,RATICATE,0
	db 53,WEEZING,GOLBAT,WEEZING,0
	db 53,HYPNO,MUK,MACHAMP,0
	db 53,GOLBAT,HYPNO,HYPNO,0
	db 62,MACHAMP,0
	db 47,RATICATE,RATICATE,GOLBAT,RATICATE,ARBOK,0
	db 60,MAROWAK,HYPNO,MAROWAK,0
;JessieJamesData:
	db 26,ARBOK,MEOWTH,KOFFING,0
	db 47,WEEZING,MEOWTH,ARBOK,0
	db 51,MEOWTH,ARBOK,WEEZING,0
	db 58,WEEZING,ARBOK,MEOWTH,0
; unused JessieJames trainers
	db 30,KOFFING,0
	db 51,WEEZING,0
	db 55,WEEZING,0
	db 62,WEEZING,0
CooltrainerMData:
	db 74,NIDORINO,NIDOKING,0
	db 81,EXEGGUTOR,CLOYSTER,ARCANINE,0
	db 81,KINGLER,TENTACRUEL,BLASTOISE,0
	db 85,KINGLER,STARMIE,0
	db 79,VENUSAUR,BLASTOISE,CHARIZARD,CHARIZARD,0
	db 83,VENUSAUR,BLASTOISE,CHARIZARD,0
	db 92,NIDOKING,0
	db 83,KINGLER,CLOYSTER,0
	db 74,SANDSLASH,DUGTRIO,0
	db 81,RHYDON,0
CooltrainerFData:
	db 45,VICTREEBEL,VILEPLUME,VENUSAUR,0
	db 81,VICTREEBEL,VICTREEBEL,VICTREEBEL,0
	db 81,PARASECT,DEWGONG,CHANSEY,0
	db 87,VILEPLUME,BUTTERFREE,0
	db 83,PERSIAN,NINETALES,0
	db 85,VENUSAUR,VENUSAUR,0
	db 85,NIDORINA,NIDOQUEEN,0
	db 81,PERSIAN,NINETALES,RAICHU,0
BrunoData:
	db $FF,100,ONIX,100,HITMONCHAN,100,HITMONLEE,100,GOLEM,100,MACHAMP,100,RHYDON,0
BrockData:
	db $FF,19,GEODUDE,19,VULPIX,19,ZUBAT,23,ONIX,0
MistyData:
	db $FF,34,GOLDEEN,34,HORSEA,40,STARMIE,40,BLASTOISE,0
LtSurgeData:
	db $FF,46,ELECTRODE,48,MAGNETON,50,JOLTEON,53,RAICHU,0
ErikaData:
	db $FF,57,TANGELA,60,VICTREEBEL,60,EXEGGUTOR,60,VILEPLUME,60,VENUSAUR,0
KogaData:
	db $FF,83,PINSIR,87,SCYTHER,91,BUTTERFREE,91,BEEDRILL,94,VENOMOTH,0
BlaineData:
	db $FF,91,NINETALES,94,RAPIDASH,97,FLAREON,100,ARCANINE,100,MAGMAR,100,CHARIZARD,0
SabrinaData:
	db $FF,94,HYPNO,94,MR_MIME,94,EXEGGUTOR,94,SLOWBRO,94,JYNX,94,ALAKAZAM,0
GentlemanData:
	db 34,ARCANINE,ARCANINE,0
	db 36,NIDOKING,NIDOQUEEN,0
	db 42,ELECTRODE,MAGNETON,0
	db 91,PRIMEAPE,0
	db 32,ARCANINE,PONYTA,0
Green2Data:
	db $FF,36,FEAROW,30,RATICATE,34,SANDSLASH,38,EEVEE,0
	db $FF,47,FEAROW,43,CLOYSTER,42,NINETALES,38,SANDSLASH,47,EEVEE,0
	db $FF,47,FEAROW,43,MAGNETON,42,CLOYSTER,38,SANDSLASH,47,EEVEE,0
	db $FF,47,FEAROW,43,NINETALES,42,MAGNETON,38,SANDSLASH,47,EEVEE,0
	db $FF,72,SANDSLASH,66,NINETALES,70,CLOYSTER,66,ALAKAZAM,75,JOLTEON,0
	db $FF,72,SANDSLASH,66,CLOYSTER,70,MAGNETON,66,ALAKAZAM,75,FLAREON,0
	db $FF,72,SANDSLASH,66,MAGNETON,70,NINETALES,66,ALAKAZAM,75,VAPOREON,0
	db $FF,89,SANDSLASH,85,EXEGGUTOR,85,NINETALES,89,CLOYSTER,94,ALAKAZAM,100,JOLTEON,0
	db $FF,89,SANDSLASH,85,EXEGGUTOR,85,CLOYSTER,89,MAGNETON,94,ALAKAZAM,100,FLAREON,0
	db $FF,89,SANDSLASH,85,EXEGGUTOR,85,MAGNETON,89,NINETALES,94,ALAKAZAM,100,VAPOREON,0
Green3Data:
	db $FF,100,RHYDON,100,SLOWBRO,100,SNORLAX,100,ZAPDOS,100,MEWTWO,100,MEW,0
	db $FF,100,RHYDON,100,SLOWBRO,100,SNORLAX,100,ZAPDOS,100,MEWTWO,100,MEW,0
	db $FF,100,RHYDON,100,SLOWBRO,100,SNORLAX,100,ZAPDOS,100,MEWTWO,100,MEW,0
LoreleiData:
	db $FF,100,DEWGONG,100,CLOYSTER,100,SLOWBRO,100,JYNX,100,LAPRAS,100,STARMIE,0
ChannelerData:
	db 42,GENGAR,0
	db 45,GENGAR,0
	db 43,GENGAR,GENGAR,0
	db 45,GENGAR,0
	db 43,GENGAR,0
	db 45,GENGAR,0
	db 45,GENGAR,0
	db 42,GENGAR,0
	db 45,GENGAR,0
	db 43,GENGAR,GENGAR,0
	db 45,GENGAR,0
	db 42,GENGAR,0
	db 45,GENGAR,0
	db 43,GENGAR,0
	db 45,GENGAR,0
	db 42,GENGAR,0
	db 45,GENGAR,0
	db 42,GENGAR,0
	db 42,GENGAR,GENGAR,GENGAR,0
	db 45,GENGAR,0
	db 45,GENGAR,0
	db 64,GENGAR,GENGAR,0
	db 72,GENGAR,0
	db 62,GENGAR,GENGAR,GENGAR,0
AgathaData:
	db $FF,100,ALAKAZAM,100,GOLBAT,100,TAUROS,100,GENGAR,100,ARBOK,100,GENGAR,0
LanceData:
	db $FF,100,GYARADOS,100,ZAPDOS,100,MOLTRES,100,ARTICUNO,100,AERODACTYL,100,DRAGONITE,0