----------------------------------------------------------------------------------
-- Total RP 3
-- Brazilian Portuguese locale
--	---------------------------------------------------------------------------
--	Copyright 2016 Renaud "Ellypse" Parize <ellypse@totalrp3.info> @EllypseCelwe
--
--	Licensed under the Apache License, Version 2.0 (the "License");
--	you may not use this file except in compliance with the License.
--	You may obtain a copy of the License at
--
--		http://www.apache.org/licenses/LICENSE-2.0
--
--	Unless required by applicable law or agreed to in writing, software
--	distributed under the License is distributed on an "AS IS" BASIS,
--	WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
--	See the License for the specific language governing permissions and
--	limitations under the License.
----------------------------------------------------------------------------------

local LOCALE = {
	locale = "itIT",
	localeText = "Italian",
	localeContent =
	--@localization(locale="itIT", format="lua_table", handle-unlocalized="ignore")@
	--@do-not-package@
	{
		["ABOUT_TITLE"] = "Di",
		["BW_COLOR_CODE"] = "Codice colore",
		["CM_ACTIONS"] = "Azioni",
		["CM_APPLY"] = "Applicare",
		["CM_CANCEL"] = "Annullare",
		["CM_CENTER"] = "Centrare",
		["CM_CLASS_DEATHKNIGHT"] = "Cavalliere della Morte",
		["CM_CLASS_DRUID"] = "Druido",
		["CM_CLASS_HUNTER"] = "Cacciatore",
		["CM_CLASS_MAGE"] = "Mago",
		["CM_CLASS_MONK"] = "Monaco",
		["CM_CLASS_PALADIN"] = "Paladino",
		["CM_CLASS_PRIEST"] = "Sacerdote",
		["CM_CLASS_ROGUE"] = "Ladro",
		["CM_CLASS_SHAMAN"] = "Sciamano",
		["CM_CLASS_UNKNOWN"] = "Sconosciuto",
		["CM_CLASS_WARLOCK"] = "Stregone",
		["CM_CLASS_WARRIOR"] = "Guerriero",
		["CM_CLICK"] = "Clic",
		["CM_COLOR"] = "Colore",
		["CM_CTRL"] = "Ctrl",
		["CM_DOUBLECLICK"] = "Doppio-clic",
		["CM_DRAGDROP"] = "Trascinare e rilasciare",
		["CM_EDIT"] = "Modifica",
		["CM_ICON"] = "Icona",
		["CM_IMAGE"] = "Immagine",
		["CM_L_CLICK"] = "Clic-sinistro",
		["CM_LEFT"] = "Sinistra",
		["CM_LINK"] = "Link",
		["CM_LOAD"] = "Carico",
		["CM_NAME"] = "Nome",
		["CM_OPEN"] = "Aprire",
		["CM_R_CLICK"] = "Clic-destro",
		["CM_REMOVE"] = "Rimuovere",
		["CM_RESIZE"] = "Ridimensiona",
		["CM_RIGHT"] = "Destra",
		["CM_SAVE"] = "Salva",
		["CM_SELECT"] = "Selezionare",
		["CM_SHIFT"] = "Shift",
		["CM_SHOW"] = "Mostrare",
		["CM_TWEET"] = "Invia un tweet",
		["CM_TWEET_PROFILE"] = "Mostra url profilo",
		["CM_UNKNOWN"] = "Sconosciuto",
		["CM_VALUE"] = "Valore",
		["CO_ANCHOR_LEFT"] = "Sinistra",
		["CO_ANCHOR_RIGHT"] = "Destra",
		["CO_CHAT_MAIN_COLOR"] = "Usa colori personalizzati per i nomi",
		["CO_CHAT_MAIN_EMOTE_YELL_TT"] = "Non mostrare *emote* o <emote> quando urli.",
		["CO_CHAT_MAIN_NAMING_1"] = "Mantenere nomi originali",
		["CO_CHAT_MAIN_NAMING_2"] = "Utilizzare nomi personalizzati",
		["CO_CHAT_MAIN_NAMING_3"] = "Nome + cognome",
		["CO_CHAT_MAIN_NAMING_4"] = "Titolo breve + nome + cognome",
		["CO_CONFIGURATION"] = "Impostazioni",
		["CO_GENERAL"] = "Impostazioni generali",
		["CO_GENERAL_CHANGELOCALE_ALERT"] = [=[Ricarica l'interfaccia in modo da cambiare la lingua a %s ora?

In caso contrario, la lingua verrà cambiata sul prossima connessione.]=],
		["CO_GENERAL_COM"] = "Comunicazione",
		["CO_GENERAL_MISC"] = "Miscellaneo",
		["CO_GENERAL_NEW_VERSION_TT"] = "Ricevi un avviso quando una nuova versione è disponibile.",
		["CO_GENERAL_UI_ANIMATIONS"] = "Animazioni UI",
		["CO_GLANCE_PRESET_TRP2"] = "Usa lo stile di posizionamento di Total RP 2",
		["CO_GLANCE_PRESET_TRP2_BUTTON"] = "Usa",
		["CO_GLANCE_PRESET_TRP3"] = "Usa lo stile di posizionamento di Total RP 3",
		["CO_MINIMAP_BUTTON_RESET"] = "Resetta posizione",
		["CO_MINIMAP_BUTTON_RESET_BUTTON"] = "Resetta",
		["CO_MODULES_SHOWERROR"] = "Visualizza errore",
		["CO_MODULES_STATUS_0"] = "Dipendenze mancanti",
		["CO_MODULES_STATUS_1"] = "Caricato",
		["CO_MODULES_STATUS_2"] = "Disabilitato",
		["CO_MODULES_STATUS_3"] = "Richiesto l'aggiornamento di Total RP 3",
		["CO_MODULES_STATUS_4"] = "Errore di inizializzazione",
		["CO_MODULES_STATUS_5"] = "Errore all'avvio",
		["CO_MODULES_TT_DEP"] = [=[
%s- %s (versione %s)|r]=],
		["CO_MODULES_TT_DEPS"] = "Dipendenze",
		["CO_MODULES_TT_ERROR"] = [=[

|cffff0000Errore:|r
%s]=],
		["CO_MODULES_TT_NONE"] = "Nessuna dipendenza",
		["CO_MODULES_VERSION"] = "Versione: %s",
		["CO_MSP_T3"] = "Usa solo il modello 3",
		["CO_REGISTER"] = "Registra impostazioni",
		["CO_REGISTER_ABOUT_VOTE"] = "Usa sistema di voto",
		["CO_REGISTER_AUTO_ADD"] = "Aggiungi nuovi giocatori automaticamente",
		["CO_REGISTER_AUTO_PURGE_1"] = "Dopo %s giorno/i",
		["CO_TARGETFRAME_ICON_SIZE"] = "Formato icone",
		["CO_TARGETFRAME_USE_1"] = "Sempre",
		["CO_TARGETFRAME_USE_3"] = "Mai (Disabilitato)",
		["CO_TOOLBAR_CONTENT_STATUS"] = "Stato giocatore (AFK/DND)",
		["CO_TOOLTIP_COLOR"] = "Mostra colori personalizzati",
		["CO_TOOLTIP_CONTRAST"] = "Incrementa contrasto colore",
		["CO_TOOLTIP_FT"] = "Mostra titolo intero",
		["CO_TOOLTIP_GUILD"] = "Mostra informazioni gilda",
		["CO_TOOLTIP_ICONS"] = "Mostra icone",
		["CO_TOOLTIP_NOTIF"] = "Mostra notifiche",
		["CO_TOOLTIP_PETS_INFO"] = "Mostra informazioni compagno",
		["CO_TOOLTIP_RACE"] = "Mostra razza, classe e livello",
		["CO_TOOLTIP_REALM"] = "Mostra reame",
		["CO_TOOLTIP_RELATION"] = "Mostra colore relazione",
		["CO_TOOLTIP_SPACING"] = "Mostra spaziatura",
		["CO_TOOLTIP_TITLE"] = "Mostra titolo",
		["COM_LIST"] = "Lista di comandi:",
		["DB_HTML_GOTO"] = "Clicca per aprire",
		["DB_MORE"] = "Altri moduli",
		["DB_NEW"] = "Cosa c'è di nuovo?",
		["DB_STATUS"] = "Stato",
		["DB_STATUS_RP"] = "Stato personaggio",
		["DB_STATUS_RP_IC"] = "Nel personaggio",
		["DB_STATUS_RP_OOC"] = "Fuori dal personaggio",
		["DTBK_AFK"] = "Total RP 3 - AFK/DND",
		["DTBK_CLOAK"] = "Total RP 3 - Mantello",
		["DTBK_HELMET"] = "Total RP 3 - Elmo",
		["DTBK_LANGUAGES"] = "Total RP 3 - Linguaggi",
		["DTBK_RP"] = "Total RP 3 - IC/OOC",
		["GEN_WELCOME_MESSAGE"] = "Grazie per aver scelto Total RP 3 (v% s)! Divertiti!",
		["MAP_BUTTON_NO_SCAN"] = "La scansione non è disponibile",
		["MAP_BUTTON_SCANNING"] = "Scansione",
		["MAP_SCAN_CHAR_TITLE"] = "Personaggi",
		["MATURE_FILTER_EDIT_DICTIONARY_BUTTON"] = "Modifica",
		["MATURE_FILTER_EDIT_DICTIONARY_EDIT_WORD"] = "Modifica questa parola",
		["MATURE_FILTER_FLAG_PLAYER"] = "Segnala come maturo",
		["MATURE_FILTER_FLAG_PLAYER_OPTION"] = "Segnala come maturo",
		["MATURE_FILTER_TOOLTIP_WARNING"] = "Contenuto per adulti",
		["MATURE_FILTER_WARNING_CONTINUE"] = "Proseguire",
		["MATURE_FILTER_WARNING_GO_BACK"] = "Tornare",
		["MATURE_FILTER_WARNING_TITLE"] = "Contenuto per adulti",
		["NEW_VERSION_TITLE"] = "Nuovo aggiornamento disponibile",
		["NPC_TALK_SAY_PATTERN"] = "dici:",
		["NPC_TALK_WHISPER_PATTERN"] = "sussurra:",
		["NPC_TALK_YELL_PATTERN"] = "urla:",
		["PR_CO_EMPTY"] = "Nessun profilo compagno",
		["PR_CO_MOUNT"] = "Cavalcatura",
		["PR_CO_NEW_PROFILE"] = "Nuovo profilo compagno",
		["PR_CO_PROFILEMANAGER_TITLE"] = "Profili compagni",
		["PR_CREATE_PROFILE"] = "Crea profilo",
		["PR_DELETE_PROFILE"] = "Cancella profilo",
		["PR_DUPLICATE_PROFILE"] = "Duplica profilo",
		["PR_EXPORT_IMPORT_TITLE"] = "Esportazione/importazione dei profili",
		["PR_IMPORT"] = "Importare",
		["PR_IMPORT_CHAR_TAB"] = "importa personaggi",
		["PR_IMPORT_IMPORT_ALL"] = "Importa tutto",
		["PR_PROFILE"] = "Profilo",
		["PR_PROFILE_CREATED"] = "Profilo %s creato.",
		["PR_PROFILE_DELETED"] = "Profilo %s cancellato.",
		["PR_PROFILE_LOADED"] = "Il profilo %s è stato caricato.",
		["PR_PROFILE_MANAGEMENT_TITLE"] = "Gestione profilo",
		["PR_PROFILEMANAGER_ACTIONS"] = "Azioni",
		["PR_PROFILEMANAGER_ALREADY_IN_USE"] = "Il nome profilo %s non è disponibile.",
		["PR_PROFILEMANAGER_CURRENT"] = "Profilo corrente",
		["PR_PROFILEMANAGER_RENAME"] = "Rinomina profilo",
		["PR_PROFILEMANAGER_SWITCH"] = "Seleziona profilo",
		["PR_PROFILEMANAGER_TITLE"] = "Profili personaggi",
		["PR_PROFILES"] = "Profili",
		["REG_COMPANION"] = "Compagno",
		["REG_COMPANION_INFO"] = "Informazioni",
		["REG_COMPANION_NAME"] = "Nome",
		["REG_COMPANION_NAME_COLOR"] = "Nome colore",
		["REG_COMPANION_PAGE_TUTO_C_1"] = "Consulta",
		["REG_COMPANION_PROFILES"] = "Profili compagni",
		["REG_COMPANION_TF_BOUND_TO"] = "Seleziona profilo",
		["REG_COMPANION_TF_CREATE"] = "Crea nuovo profilo",
		["REG_COMPANION_TF_OPEN"] = "Apri pagina",
		["REG_COMPANION_TF_OWNER"] = "Proprietario: %s",
		["REG_COMPANION_TF_PROFILE"] = "Profilo compagno",
		["REG_COMPANION_TF_PROFILE_MOUNT"] = "Profilo cavalcatura",
		["REG_COMPANION_TITLE"] = "Titolo",
		["REG_COMPANIONS"] = "Compagni",
		["REG_DELETE_WARNING"] = [=[Sei sicuro di voler eliminare il profilo di %s?
]=],
		["REG_IGNORE_TOAST"] = "Personaggio ignorato",
		["REG_LIST_ACTIONS_MASS_IGNORE"] = "Ignora profili",
		["REG_LIST_ACTIONS_MASS_REMOVE"] = "Rimuovi profili",
		["REG_LIST_ACTIONS_PURGE_ALL"] = "Rimuovi tutti i profili",
		["REG_LIST_ACTIONS_PURGE_COUNT"] = "%s profili saranno rimossi.",
		["REG_LIST_ADDON"] = "Tipo profilo",
		["REG_LIST_CHAR_EMPTY"] = "Nessun personaggio",
		["REG_LIST_CHAR_FILTER"] = "Personaggi: %s / %s",
		["REG_LIST_CHAR_IGNORED"] = "Ignorato",
		["REG_LIST_CHAR_SEL"] = "Seleziona personaggio",
		["REG_LIST_CHAR_TITLE"] = "Lista personaggio",
		["REG_LIST_CHAR_TT"] = "Clicca per vedere la pagina",
		["REG_LIST_CHAR_TT_IGNORE"] = "Personaggi ignorati",
		["REG_LIST_CHAR_TT_NEW_ABOUT"] = "Descrizione non letta",
		["REG_LIST_CHAR_TT_RELATION"] = [=[Relazione:
|cff00ff00%s]=],
		["REG_LIST_FILTERS"] = "Filtri",
		["REG_LIST_FILTERS_TT"] = [=[|cffffff00Click:|r Applica filtri
|cffffff00Right-Click:|r Pulisci filtri]=],
		["REG_LIST_FLAGS"] = "Bandiere",
		["REG_LIST_GUILD"] = "Personaggi della gilda",
		["REG_LIST_IGNORE_EMPTY"] = "Nessun personaggio ignorato",
		["REG_LIST_IGNORE_TITLE"] = "Lista degli ignorati",
		["REG_LIST_NAME"] = "Nome personaggi",
		["REG_LIST_NOTIF_ADD"] = "Nuovo profilo scoperto per |cff00ff00%s",
		["REG_LIST_NOTIF_ADD_CONFIG"] = "Nuovo profilo scoperto",
		["REG_LIST_NOTIF_ADD_NOT"] = "Questo profilo non esiste più.",
		["REG_LIST_PETS_EMPTY"] = "Nessun compagno",
		["REG_LIST_PETS_FILTER"] = "Compagni: %s / %s",
		["REG_LIST_PETS_TITLE"] = "Lista compagni",
		["REG_PLAYER"] = "Personaggio",
		["REG_PLAYER_ABOUT"] = "Di",
		["REG_PLAYER_ABOUT_EMPTY"] = "Nessuna descrizione",
		["REG_PLAYER_ABOUT_MUSIC"] = "Tema personaggio",
		["REG_PLAYER_ABOUT_MUSIC_LISTEN"] = "Avvia tema",
		["REG_PLAYER_ABOUT_MUSIC_REMOVE"] = "Deseleziona tema",
		["REG_PLAYER_ABOUT_MUSIC_SELECT"] = "Seleziona tema personaggio",
		["REG_PLAYER_ABOUT_MUSIC_SELECT2"] = "Seleziona tema",
		["REG_PLAYER_ABOUT_MUSIC_STOP"] = "Ferma tema",
		["REG_PLAYER_ABOUT_NOMUSIC"] = "|cffff9900Nessun tema",
		["REG_PLAYER_ABOUT_T1_YOURTEXT"] = "Il tuo testo qui...",
		["REG_PLAYER_ABOUT_UNMUSIC"] = "|cffff9900Tema sconosciuto",
		["REG_PLAYER_ABOUT_VOTE_DOWN"] = "Non mi piace questo contenuto",
		["REG_PLAYER_ABOUT_VOTE_SENDING"] = "Invio il tuo voto a %s ...",
		["REG_PLAYER_ABOUT_VOTE_UP"] = "Mi piace questo contenuto",
		["REG_PLAYER_ABOUT_VOTES"] = "Statistica",
		["REG_PLAYER_ABOUTS"] = "Di %s",
		["REG_PLAYER_ADD_NEW"] = "Crea nuovo",
		["REG_PLAYER_AGE"] = "Età",
		["REG_PLAYER_BIRTHPLACE"] = "Luogo di nascita",
		["REG_PLAYER_CARACT"] = "Caratteristiche",
		["REG_PLAYER_CHARACTERISTICS"] = "Caratteristiche",
		["REG_PLAYER_CLASS"] = "Classe",
		["REG_PLAYER_COLOR_CLASS"] = "Colore classe",
		["REG_PLAYER_CURRENT"] = "Attualmente",
		["REG_PLAYER_CURRENT_OOC"] = "Questa informazione è OOC",
		["REG_PLAYER_CURRENTOOC"] = "Attualmente (OOC)",
		["REG_PLAYER_EYE"] = "Colore degli occhi",
		["REG_PLAYER_EYE_TT"] = [=[Qui è possibile indicare il colore degli occhi del tuo personaggio.

Tenete presente che, anche se il viso del personaggio è costantemente nascosto, che potrebbe ancora essere degni di nota, per ogni evenienza.]=],
		["REG_PLAYER_FIRSTNAME"] = "Nome",
		["REG_PLAYER_FIRSTNAME_TT"] = [=[Questo è il nome del vostro personaggio. Questo è un campo obbligatorio, quindi se non si specifica un nome, verrà utilizzato il nome del personaggio di default (|cffffff00%s|r).

È possibile utilizzare un |c0000ff00soprannome |r!]=],
		["REG_PLAYER_FULLTITLE"] = "Titolo completo",
		["REG_PLAYER_GLANCE"] = "A prima vista",
		["REG_PLAYER_GLANCE_TITLE"] = "Nome attributo",
		["REG_PLAYER_HEIGHT"] = "Altezza",
		["REG_PLAYER_HEIGHT_TT"] = [=[Questa è l'altezza del tuo personaggio.
Ci sono diverse maniere per farlo:|c0000ff00
- Un numero preciso: 170 cm, 6'5"...
- Una qualifica: alto, basso...]=],
		["REG_PLAYER_HISTORY"] = "Storia",
		["REG_PLAYER_ICON"] = "Icona del personaggio",
		["REG_PLAYER_IGNORE_WARNING"] = [=[Vuoi ignorare quei personaggi?

|cffff990%s

È possibile inserire la ragione di seguito. Questa è una nota personale che servirà da promemoria.]=],
		["REG_PLAYER_LASTNAME"] = "Cognome",
		["REG_PLAYER_LASTNAME_TT"] = "Questo è il nome di famiglia del tuo personaggio.",
		["REG_PLAYER_MORE_INFO"] = "Informazioni aggiuntive",
		["REG_PLAYER_MSP_HOUSE"] = "Nome della casa",
		["REG_PLAYER_MSP_MOTTO"] = "Motto",
		["REG_PLAYER_MSP_NICK"] = "Soprannome",
		["REG_PLAYER_NAMESTITLES"] = "Nomi e titoli",
		["REG_PLAYER_NO_CHAR"] = "Nessuna caratteristica",
		["REG_PLAYER_PEEK"] = "Miscellaneo",
		["REG_PLAYER_PHYSICAL"] = "Descrizione fisica",
		["REG_PLAYER_PSYCHO"] = "Caratteristiche di personalità",
		["REG_PLAYER_PSYCHO_Acete"] = "Asceta",
		["REG_PLAYER_PSYCHO_ADD"] = "Aggiungi tratto della personalità",
		["REG_PLAYER_PSYCHO_ATTIBUTENAME_TT"] = "Nome attributo",
		["REG_PLAYER_PSYCHO_Bonvivant"] = "Conviviale",
		["REG_PLAYER_PSYCHO_CHAOTIC"] = "Caotico",
		["REG_PLAYER_PSYCHO_Chaste"] = "Casto",
		["REG_PLAYER_PSYCHO_Conciliant"] = "Paragone",
		["REG_PLAYER_PSYCHO_Couard"] = "Smidollato",
		["REG_PLAYER_PSYCHO_CREATENEW"] = "Crea un tratto",
		["REG_PLAYER_PSYCHO_Cruel"] = "Brutale",
		["REG_PLAYER_PSYCHO_CUSTOM"] = "Tratto personalizzato",
		["REG_PLAYER_PSYCHO_Egoiste"] = "Egoista",
		["REG_PLAYER_PSYCHO_Genereux"] = "Altruistico",
		["REG_PLAYER_PSYCHO_Impulsif"] = "Impulsivo",
		["REG_PLAYER_PSYCHO_Indulgent"] = "Indulgente",
		["REG_PLAYER_PSYCHO_Loyal"] = "Legale",
		["REG_PLAYER_PSYCHO_Luxurieux"] = "Lascivo",
		["REG_PLAYER_PSYCHO_Misericordieux"] = "Amichevole",
		["REG_PLAYER_PSYCHO_MORE"] = "Aggiungere un punto di %s",
		["REG_PLAYER_PSYCHO_PERSONAL"] = "Tratti personali",
		["REG_PLAYER_PSYCHO_Pieux"] = "Superstizioso",
		["REG_PLAYER_PSYCHO_POINT"] = "Aggiungere un punto",
		["REG_PLAYER_PSYCHO_Pragmatique"] = "Rinnegato",
		["REG_PLAYER_PSYCHO_Rationnel"] = "Razionale",
		["REG_PLAYER_PSYCHO_Reflechi"] = "Prudente",
		["REG_PLAYER_PSYCHO_Rencunier"] = "Vendicativo",
		["REG_PLAYER_PSYCHO_Sincere"] = "Veritiero",
		["REG_PLAYER_PSYCHO_SOCIAL"] = "Caratteristiche sociali",
		["REG_PLAYER_PSYCHO_Trompeur"] = "Ingannevole",
		["REG_PLAYER_PSYCHO_Valeureux"] = "Valoroso",
		["REG_PLAYER_RACE"] = "Razza",
		["REG_PLAYER_RACE_TT"] = "Qui va la razza del tuo personaggio. Non deve essere limitato a razze giocabili. Ci sono molte razze in Warcraft che possono assumere le forme più comuni...",
		["REG_PLAYER_RESIDENCE"] = "Residenza",
		["REG_PLAYER_RESIDENCE_SHOW"] = "Coordinate residenza",
		["REG_PLAYER_RESIDENCE_SHOW_TT"] = [=[|cff00ff00%s

|rClicca per vedere sulla mappa]=],
		["REG_PLAYER_STYLE_BATTLE"] = "Risoluzione battaglia nel Roleplay",
		["REG_PLAYER_STYLE_BATTLE_1"] = "World of warcraft PVP",
		["REG_PLAYER_STYLE_BATTLE_3"] = "Battaglia in /roll",
		["REG_PLAYER_STYLE_BATTLE_4"] = "Battaglia in emote",
		["REG_PLAYER_STYLE_DEATH"] = "Accetto la morte del personaggio",
		["REG_PLAYER_STYLE_FREQ"] = "Frequenza in cui si interpreta il personaggio",
		["REG_PLAYER_STYLE_FREQ_1"] = "Tempo pieno, no OOC",
		["REG_PLAYER_STYLE_FREQ_2"] = "La maggior parte del tempo",
		["REG_PLAYER_STYLE_FREQ_4"] = "Casuale",
		["REG_PLAYER_STYLE_FREQ_5"] = "Tempo pieno OOC, non è un personaggio RP",
		["REG_PLAYER_STYLE_HIDE"] = "Non mostrare",
		["REG_PLAYER_STYLE_INJURY"] = "Accetto lesioni al personaggio",
		["REG_PLAYER_STYLE_PERMI"] = "Con il permesso del giocatore",
		["REG_PLAYER_STYLE_ROMANCE"] = "Accetto romanticismo con il personaggio",
		["REG_PLAYER_STYLE_RPSTYLE"] = "Stile di Roleplay",
		["REG_PLAYER_STYLE_RPSTYLE_SHORT"] = "Stile RP",
		["REG_PLAYER_STYLE_WOWXP"] = "Esperienza World of Warcraft",
		["REG_PLAYER_TITLE"] = "Titolo",
		["REG_PLAYER_TRP2_PIERCING"] = "Piercings",
		["REG_PLAYER_TRP2_TATTOO"] = "Tatuaggi",
		["REG_PLAYER_TRP2_TRAITS"] = "Fisionomia",
		["REG_REGISTER_CHAR_LIST"] = "Lista personaggi",
		["REG_RELATION"] = "Relazione",
		["REG_RELATION_BUSINESS"] = "Commerciale",
		["REG_RELATION_BUSINESS_TT"] = "%s e %s sono in relazione commerciale.",
		["REG_RELATION_FAMILY"] = "Famiglia",
		["REG_RELATION_FAMILY_TT"] = "%s è un consanguineo di %s.",
		["REG_RELATION_FRIEND"] = "Amichevole",
		["REG_RELATION_FRIEND_TT"] = "%s considera %s un amico.",
		["REG_RELATION_LOVE"] = "Amore",
		["REG_RELATION_LOVE_TT"] = "%s è innamorato di %s!",
		["REG_RELATION_NEUTRAL"] = "Neutrale",
		["REG_RELATION_NONE"] = "Nessuna",
		["REG_RELATION_UNFRIENDLY"] = "Ostile",
		["REG_RELATION_UNFRIENDLY_TT"] = "A %s non piace chiaramente %s.",
		["REG_TT_GUILD"] = "%s di |cffff9900%s",
		["REG_TT_IGNORED"] = "< Il personaggio viene ignorato >",
		["REG_TT_IGNORED_OWNER"] = "< Il proprietario viene ignorato >",
		["REG_TT_LEVEL"] = "Livello %s %s",
		["REG_TT_NOTIF"] = "Descrizione non letta",
		["REG_TT_REALM"] = "Reame: |cffff9900%s",
		["SCRIPT_ERROR"] = "Errore nello script.",
		["TB_AFK_MODE"] = "Assente",
		["TB_DND_MODE"] = "Non disturbare",
		["TB_LANGUAGE"] = "Lingua",
		["TB_LANGUAGES_TT"] = "Cambia lingua",
		["TB_NORMAL_MODE"] = "Normale",
		["TB_RPSTATUS_OFF"] = "Personaggio: |cffff0000Fuori dal personaggio",
		["TB_RPSTATUS_ON"] = "Personaggio: |cff00ff00Nel personaggio",
		["TB_RPSTATUS_TO_OFF"] = "Vai |cffff0000fuori dal personaggio",
		["TB_RPSTATUS_TO_ON"] = "Vai |cff00ff00nel personaggio",
		["TB_STATUS"] = "Giocatore",
		["TB_SWITCH_CAPE_1"] = "Mostra mantello",
		["TB_SWITCH_CAPE_2"] = "Nascondi mantello",
		["TB_SWITCH_CAPE_OFF"] = "Mantello: |cffff0000Nascosto",
		["TB_SWITCH_CAPE_ON"] = "Mantello: |cff00ff00In mostra",
		["TB_SWITCH_HELM_1"] = "Mostra elmo",
		["TB_SWITCH_HELM_2"] = "Nascondi elmo",
		["TB_SWITCH_HELM_OFF"] = "Elmo: |cffff0000Nascosto",
		["TB_SWITCH_HELM_ON"] = "Elmo: |cff00ff00In mostra",
		["TB_SWITCH_PROFILE"] = "Passa a un'altro profilo",
		["TF_IGNORE"] = "Ignora giocatore",
		["TF_OPEN_CHARACTER"] = "Mostra pagina personaggio",
		["TF_OPEN_COMPANION"] = "Mostra pagina compagno",
		["TF_OPEN_MOUNT"] = "Mostra pagina cavalcatura",
		["TF_PLAY_THEME"] = "Avvia tema personaggio",
		["TF_PLAY_THEME_TT"] = [=[|cffffff00Clicca:|r Avvia |cff00ff00%s
|cffffff00Clic-destro:|r Ferma tema]=],
		["UI_CLOSE_ALL"] = "Chiudi tutto",
		["UI_COLOR_BROWSER_SELECT"] = "Seleziona colore",
		["UI_COMPANION_BROWSER_HELP"] = "Seleziona un animale per la battaglia",
		["UI_ICON_BROWSER_HELP"] = "Copia icona",
		["UI_ICON_SELECT"] = "Seleziona icona",
		["UI_IMAGE_SELECT"] = "Seleziona immagine",
		["UI_LINK_TEXT"] = "Il tuo testo quì",
		["UI_LINK_URL"] = "http://ilTuo.url.quì",
		["UI_MUSIC_SELECT"] = "Seleziona musica"
	}
	--@end-do-not-package@
};

TRP3_API.locale.registerLocale(LOCALE);