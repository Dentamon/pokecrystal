Special:: ; c01b
; Run script special de.
	ld hl, SpecialsPointers
	add hl, de
	add hl, de
	add hl, de
	ld b, [hl]
	inc hl
	ld a, [hli]
	ld h, [hl]
	ld l, a
	ld a, b
	rst FarCall
	ret
; c029

SpecialsPointers:: ; c029
	add_special Special_WarpToSpawnPoint

; Communications
	add_special Special_SetBitsForLinkTradeRequest
	add_special Special_WaitForLinkedFriend
	add_special Special_CheckLinkTimeout
	add_special Special_TryQuickSave
	add_special Special_CheckBothSelectedSameRoom
	add_special Special_FailedLinkToPast
	add_special Special_CloseLink
	add_special Special_WaitForOtherPlayerToExit
	add_special Special_SetBitsForBattleRequest
	add_special Special_SetBitsForTimeCapsuleRequest
	add_special Special_CheckTimeCapsuleCompatibility
	add_special Special_EnterTimeCapsule
	add_special Special_TradeCenter
	add_special Special_Colosseum
	add_special Special_TimeCapsule
	add_special Special_CableClubCheckWhichChris
	add_special Special_CheckMysteryGift
	add_special Special_GetMysteryGiftItem
	add_special Special_UnlockMysteryGift

; Map Events
	add_special Special_BugContestJudging
	add_special Special_CheckPartyFullAfterContest
	add_special Special_ContestDropOffMons
	add_special Special_ContestReturnMons
	add_special Special_GiveParkBalls
	add_special Special_CheckMagikarpLength
	add_special Special_MagikarpHouseSign
	add_special HealParty ; this is both a special and a predef
	add_special Special_PokemonCenterPC
	add_special Special_KrissHousePC
	add_special Special_DayCareMan
	add_special Special_DayCareLady
	add_special Special_DayCareManOutside
	add_special Special_MoveDeletion
	add_special Special_BankOfMom
	add_special Special_MagnetTrain
	add_special Special_NameRival
	add_special Special_SetDayOfWeek
	add_special Special_TownMap
	add_special Special_UnownPrinter
	add_special Special_MapRadio
	add_special Special_UnownPuzzle
	add_special Special_SlotMachine
	add_special Special_CardFlip
	add_special Special_DummyNonfunctionalGameCornerGame
	add_special Special_ClearBGPalettesBufferScreen
	add_special Special_FadeOutPalettes
	add_special Special_BattleTowerFade
	add_special Special_FadeBlackQuickly
	add_special Special_FadeInPalettes
	add_special Special_FadeInQuickly
	add_special ReloadSpritesNoPalettes ; bank 0
	add_special ClearBGPalettes ; bank 0
	add_special UpdateTimePals ; bank 0
	add_special ClearTileMap ; bank 0
	add_special UpdateSprites ; bank 0
	add_special ReplaceKrisSprite ; bank 0
	add_special Special_GameCornerPrizeMonCheckDex
	add_special UnusedSpecial_SeenMon
	add_special WaitSFX ; bank 0
	add_special PlayMapMusic ; bank 0
	add_special RestartMapMusic ; bank 0
	add_special Special_HealMachineAnim
	add_special Special_SurfStartStep
	add_special Special_FindGreaterThanThatLevel
	add_special Special_FindAtLeastThatHappy
	add_special Special_FindThatSpecies
	add_special Special_FindThatSpeciesYourTrainerID
	add_special UnusedSpecial_CheckUnusedTwoDayTimer
	add_special Special_DayCareMon1
	add_special Special_DayCareMon2
	add_special Special_SelectRandomBugContestContestants
	add_special Special_ActivateFishingSwarm
	add_special Special_ToggleMaptileDecorations
	add_special Special_ToggleDecorationsVisibility
	add_special Special_GiveShuckle
	add_special Special_ReturnShuckle
	add_special Special_BillsGrandfather
	add_special Special_CheckPokerus
	add_special Special_DisplayCoinCaseBalance
	add_special Special_DisplayMoneyAndCoinBalance
	add_special Special_PlaceMoneyTopRight
	add_special Special_CheckForLuckyNumberWinners
	add_special Special_CheckLuckyNumberShowFlag
	add_special Special_ResetLuckyNumberShowFlag
	add_special Special_PrintTodaysLuckyNumber
	add_special Special_SelectApricornForKurt
	add_special Special_NameRater
	add_special Special_DisplayLinkRecord
	add_special Special_GetFirstPokemonHappiness
	add_special Special_CheckFirstMonIsEgg
	add_special Special_RandomUnseenWildMon
	add_special Special_RandomPhoneWildMon
	add_special Special_RandomPhoneMon
	add_special Special_MapCallbackSprites_LoadUsedSpritesGFX
	add_special Special_PlaySlowCry
	add_special Special_SnorlaxAwake
	add_special Special_YoungerHaircutBrother
	add_special Special_OlderHaircutBrother
	add_special Special_DaisyMassage
	add_special Special_PlayCurMonCry
	add_special Special_ProfOaksPCBoot
	add_special Special_GameboyCheck
	add_special Special_TrainerHouse
	add_special Special_PhotoStudio
	add_special Special_InitRoamMons
	add_special Special_FadeOutMusic
	add_special Special_Diploma
	add_special Special_PrintDiploma

	; Crystal
	add_special Special_Function11ac3e
	add_special Special_Function11b444
	add_special Special_Function11b5e8
	add_special Special_Function11b7e5
	add_special Special_Function11b879
	add_special Special_Function11b920
	add_special Special_Function11b93b
	add_special Special_BattleTowerRoomMenu
	add_special Special_Function1700ba
	add_special Special_Function170114
	add_special Special_BattleTowerBattle
	add_special UnusedSpecial_Function1704e1
	add_special DummySpecial17021d
	add_special Special_LoadOpponentTrainerAndPokemonWithOTSprite
	add_special Special_Function11ba38
	add_special Special_CheckForBattleTowerRules
	add_special Special_GiveOddEgg
	add_special Reset ; bank 0
	add_special Special_Function1011f1
	add_special Special_Function101220
	add_special Special_Function101225
	add_special Special_Function101231
	add_special Special_MoveTutor
	add_special Special_OmanyteChamber
	add_special Special_Function11c1ab
	add_special Special_BattleTowerAction
	add_special Special_DisplayUnownWords
	add_special Special_Menu_ChallengeExplanationCancel
	add_special Special_Function17d2b6
	add_special Special_Function17d2ce
	add_special Special_BattleTowerMobileError
	add_special Special_AskMobileOrCable
	add_special Special_HoOhChamber
	add_special Special_Function102142
	add_special Special_CelebiShrineEvent
	add_special Special_CheckCaughtCelebi
	add_special Special_PokeSeer
	add_special Special_BuenasPassword
	add_special Special_BuenaPrize
	add_special Special_Dratini
	add_special Special_SampleKenjiBreakCountdown
	add_special Special_BeastsCheck
	add_special Special_MonCheck
	add_special Special_SetPlayerPalette
	add_special DummySpecial170bd2
	add_special Special_Mobile_SelectThreeMons
	add_special Special_Function1037eb
	add_special Special_Function10383c
	add_special Special_StubbedTrainerRankings_Healings
	add_special Special_RefreshSprites
	add_special Special_Function1037c2
	add_special Special_Mobile_DummyReturnFalse
	add_special Special_Function103780
	add_special Special_Function10387b
	add_special Special_AskRememberPassword
	add_special Special_LoadMapPalettes
	add_special UnusedSpecial_FindItemInPCOrBag
	add_special Special_InitialSetDSTFlag
	add_special Special_InitialClearDSTFlag
	add_special DummySpecialc224
; c224

DummySpecialc224: ; c224
	ret
; c225

Special_SetPlayerPalette: ; c225
	ld a, [ScriptVar]
	ld d, a
	farcall SetPlayerPalette
	ret
; c230

Special_GameCornerPrizeMonCheckDex: ; c230
	ld a, [ScriptVar]
	dec a
	call CheckCaughtMon
	ret nz
	ld a, [ScriptVar]
	dec a
	call SetSeenAndCaughtMon
	call FadeToMenu
	ld a, [ScriptVar]
	ld [wd265], a
	farcall Predef_NewPokedexEntry
	call ExitAllMenus
	ret
; c252

UnusedSpecial_SeenMon: ; c252
	ld a, [ScriptVar]
	dec a
	call SetSeenMon
	ret
; c25a

Special_FindGreaterThanThatLevel: ; c25a
	ld a, [ScriptVar]
	ld b, a
	farcall _FindGreaterThanThatLevel
	jr z, FoundNone
	jr FoundOne

Special_FindAtLeastThatHappy: ; c268
	ld a, [ScriptVar]
	ld b, a
	farcall _FindAtLeastThatHappy
	jr z, FoundNone
	jr FoundOne

Special_FindThatSpecies: ; c276
	ld a, [ScriptVar]
	ld b, a
	farcall _FindThatSpecies
	jr z, FoundNone
	jr FoundOne

Special_FindThatSpeciesYourTrainerID: ; c284
	ld a, [ScriptVar]
	ld b, a
	farcall _FindThatSpeciesYourTrainerID
	jr z, FoundNone
	jr FoundOne

FoundOne: ; c292
	ld a, TRUE
	ld [ScriptVar], a
	ret

FoundNone: ; c298
	xor a
	ld [ScriptVar], a
	ret
; c29d

Special_NameRival: ; 0xc29d
	ld b, $2 ; rival
	ld de, RivalName
	farcall _NamingScreen
	; default to "SILVER"
	ld hl, RivalName
	ld de, DefaultRivalName
	call InitName
	ret
; 0xc2b2

DefaultRivalName: ; 0xc2b2
	db "SILVER@"

Special_NameRater: ; c2b9
	farcall NameRater
	ret
; c2c0

Special_TownMap: ; c2c0
	call FadeToMenu
	farcall _TownMap
	call ExitAllMenus
	ret
; c2cd

Special_UnownPrinter: ; c2cd
	call FadeToMenu
	farcall UnownPrinter
	call ExitAllMenus
	ret
; c2da

Special_DisplayLinkRecord: ; c2da
	call FadeToMenu
	farcall DisplayLinkRecord
	call ExitAllMenus
	ret
; c2e7

Special_KrissHousePC: ; c2e7
	xor a
	ld [ScriptVar], a
	farcall _KrissHousePC
	ld a, c
	ld [ScriptVar], a
	ret
; c2f6

Special_CheckMysteryGift: ; c2f6
	ld a, BANK(sMysteryGiftItem)
	call GetSRAMBank
	ld a, [sMysteryGiftItem]
	and a
	jr z, .no
	inc a

.no
	ld [ScriptVar], a
	call CloseSRAM
	ret
; c309

Special_GetMysteryGiftItem: ; c309
	ld a, BANK(sMysteryGiftItem)
	call GetSRAMBank
	ld a, [sMysteryGiftItem]
	ld [CurItem], a
	ld a, 1
	ld [wItemQuantityChangeBuffer], a
	ld hl, NumItems
	call ReceiveItem
	jr nc, .no_room
	xor a
	ld [sMysteryGiftItem], a
	call CloseSRAM
	ld a, [CurItem]
	ld [wd265], a
	call GetItemName
	ld hl, .ReceiveItemText
	call PrintText
	ld a, TRUE
	ld [ScriptVar], a
	ret

.no_room
	call CloseSRAM
	xor a
	ld [ScriptVar], a
	ret
; c345

.ReceiveItemText: ; 0xc345
	; received item
	text_jump UnknownText_0x1bd3be
	db "@"
; 0xc34a

Special_BugContestJudging: ; c34a
	farcall _Special_BugContestJudging
	ld a, b
	ld [ScriptVar], a
	ret
; c355

Special_MapRadio: ; c355
	ld a, [ScriptVar]
	ld e, a
	farcall PlayRadio
	ret
; c360

Special_UnownPuzzle: ; c360
	call FadeToMenu
	farcall UnownPuzzle
	ld a, [wSolvedUnownPuzzle]
	ld [ScriptVar], a
	call ExitAllMenus
	ret
; c373

Special_SlotMachine: ; c373
	call Special_CheckCoins
	ret c
	ld a, BANK(_SlotMachine)
	ld hl, _SlotMachine
	call Special_StartGameCornerGame
	ret
; c380

Special_CardFlip: ; c380
	call Special_CheckCoins
	ret c
	ld a, BANK(_CardFlip)
	ld hl, _CardFlip
	call Special_StartGameCornerGame
	ret
; c38d

Special_DummyNonfunctionalGameCornerGame: ; c38d
	call Special_CheckCoins
	ret c
	ld a, BANK(_DummyGame)
	ld hl, _DummyGame
	call Special_StartGameCornerGame
	ret
; c39a

Special_StartGameCornerGame: ; c39a
	call FarQueueScript
	call FadeToMenu
	ld hl, wQueuedScriptBank
	ld a, [hli]
	push af
	ld a, [hli]
	ld h, [hl]
	ld l, a
	pop af
	rst FarCall
	call ExitAllMenus
	ret
; c3ae

Special_CheckCoins: ; c3ae
	ld hl, Coins
	ld a, [hli]
	or [hl]
	jr z, .no_coins
	ld a, COIN_CASE
	ld [CurItem], a
	ld hl, NumItems
	call CheckItem
	jr nc, .no_coin_case
	and a
	ret

.no_coins
	ld hl, .NoCoinsText
	jr .print

.no_coin_case
	ld hl, .NoCoinCaseText

.print
	call PrintText
	scf
	ret
; c3d1

.NoCoinsText: ; 0xc3d1
	; You have no coins.
	text_jump UnknownText_0x1bd3d7
	db "@"
; 0xc3d6

.NoCoinCaseText: ; 0xc3d6
	; You don't have a COIN CASE.
	text_jump UnknownText_0x1bd3eb
	db "@"
; 0xc3db

Special_ClearBGPalettesBufferScreen: ; c3db
	call ClearBGPalettes
	call BufferScreen
	ret
; c3e2

ScriptReturnCarry: ; c3e2
	jr c, .carry
	xor a
	ld [ScriptVar], a
	ret
.carry
	ld a, 1
	ld [ScriptVar], a
	ret
; c3ef

UnusedSpecial_CheckUnusedTwoDayTimer: ; c3ef
	farcall CheckUnusedTwoDayTimer
	ld a, [wUnusedTwoDayTimer]
	ld [ScriptVar], a
	ret
; c3fc

Special_ActivateFishingSwarm: ; c3fc
	ld a, [ScriptVar]
	ld [wFishingSwarmFlag], a
	ret
; c403


StoreSwarmMapIndices:: ; c403
	ld a, c
	and a
	jr nz, .yanma
; swarm dark cave violet entrance
	ld a, d
	ld [wDunsparceMapGroup], a
	ld a, e
	ld [wDunsparceMapNumber], a
	ret

.yanma
	ld a, d
	ld [wYanmaMapGroup], a
	ld a, e
	ld [wYanmaMapNumber], a
	ret
; c419


Special_CheckPokerus: ; c419
; Check if a monster in your party has Pokerus
	farcall CheckPokerus
	jp ScriptReturnCarry
; c422

Special_ResetLuckyNumberShowFlag: ; c422
	farcall RestartLuckyNumberCountdown
	ld hl, wLuckyNumberShowFlag
	res 0, [hl]
	farcall LoadOrRegenerateLuckyIDNumber
	ret
; c434

Special_CheckLuckyNumberShowFlag: ; c434
	farcall CheckLuckyNumberShowFlag
	jp ScriptReturnCarry
; c43d

Special_SnorlaxAwake: ; 0xc43d
; Check if the Poké Flute channel is playing, and if the player is standing
; next to Snorlax.

; outputs:
; ScriptVar is 1 if the conditions are met, otherwise 0.

; check background music
	ld a, [wMapMusic]
	cp MUSIC_POKE_FLUTE_CHANNEL
	jr nz, .nope

	ld a, [XCoord]
	ld b, a
	ld a, [YCoord]
	ld c, a

	ld hl, .ProximityCoords
.loop
	ld a, [hli]
	cp -1
	jr z, .nope
	cp b
	jr nz, .nextcoord
	ld a, [hli]
	cp c
	jr nz, .loop

	ld a, TRUE
	jr .done

.nextcoord
	inc hl
	jr .loop

.nope
	xor a
.done
	ld [ScriptVar], a
	ret

.ProximityCoords:
	;   x,  y
	db 33,  8 ; left
	db 34, 10 ; below
	db 35, 10 ; below
	db 36,  8 ; right
	db 36,  9 ; right
	db -1


Special_PlayCurMonCry: ; c472
	ld a, [CurPartySpecies]
	jp PlayCry
; c478


Special_GameboyCheck: ; c478
	ld a, [hCGB]
	and a
	jr nz, .cgb

	ld a, [hSGB]
	and a
	jr nz, .sgb

.gb
	xor a
	jr .done
.sgb
	ld a, 1
	jr .done
.cgb
	ld a, 2
.done
	ld [ScriptVar], a
	ret


Special_FadeOutMusic: ; c48f
	ld a, LOW(MUSIC_NONE)
	ld [MusicFadeID], a
	ld a, HIGH(MUSIC_NONE)
	ld [MusicFadeID + 1], a
	ld a, $2
	ld [MusicFade], a
	ret
; c49f

Special_Diploma: ; c49f
	call FadeToMenu
	farcall _Diploma
	call ExitAllMenus
	ret
; c4ac

Special_PrintDiploma: ; c4ac
	call FadeToMenu
	farcall _PrintDiploma
	call ExitAllMenus
	ret
; c4b9

Special_TrainerHouse: ; 0xc4b9
	ld a, BANK(sMysteryGiftTrainerHouseFlag)
	call GetSRAMBank
	ld a, [sMysteryGiftTrainerHouseFlag]
	ld [ScriptVar], a
	jp CloseSRAM
