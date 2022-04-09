local Translations = {
    error = {
        ["no_keys"] = "Du hast keine Schlüssel für das Haus...",
        ["not_in_house"] = "Du bist nicht in einem Haus!",
        ["out_range"] = "Du hast den Bereich verlassen",
        ["no_key_holders"] = "Keine Schlüsselhalter gefunden..",
        ["invalid_tier"] = "Ungültige Hausstufe",
        ["no_house"] = "Es gibt kein Haus in deiner Nähe",
        ["no_door"] = "Du bist nicht nah genug an der Tür...",
        ["locked"] = "Das Haus ist abgeschlossen!",
        ["no_one_near"] = "Keiner da!",
        ["not_owner"] = "Dieses Haus gehört dir nicht.",
        ["no_police"] = "Es ist keine Polizei anwesend.",
        ["already_open"] = "Dieses Haus ist bereits geöffnet.",
        ["failed_invasion"] = "Fehlgeschlagen! Versuche es noch einmal",
        ["inprogress_invasion"] = "Jemand arbeitet bereits an der Tür...",
        ["no_invasion"] = "Die Tür ist nicht aufgebrochen.",
        ["realestate_only"] = "Nur Realestate kann diesen Befehl verwenden",
        ["emergency_services"] = "Dies ist nur für Notdienste möglich!",
        ["already_owned"] = "Dieses Haus ist bereits in Besitz!",
        ["not_enough_money"] = "Du hast nicht genug Geld...",
        ["remove_key_from"] = "Schlüssel wurden entfernt von %{firstname} %{lastname}",
        ["already_keys"] = "Diese Person hat bereits die Schlüssel zum Haus!",
        ["something_wrong"] = "Etwas ist schief gelaufen, versuche es noch einmal!",
        ["nobody_at_door"] = 'Es ist niemand an der Tür...'
    },
    success = {
        ["unlocked"] = "Das Haus ist offen!",
        ["home_invasion"] = "Die Tür ist jetzt offen.",
        ["lock_invasion"] = "Du hast das Haus wieder abgeschlossen...",
        ["recieved_key"] = "Du hast die Schlüssel von %{value} erhalten!",
        ["house_purchased"] = "Du hast das Haus erfolgreich gekauft!"
    },
    info = {
        ["door_ringing"] = "Es klingelt an der Tür!",
        ["speed"] = "Geschwindigkeit ist %{value}",
        ["added_house"] = "Du hast ein Haus hinzugefügt: %{value}",
        ["added_garage"] = "Du hast eine Garage angebaut: %{value}",
        ["exit_camera"] = "Kamera verlassen",
        ["house_for_sale"] = "Haus zu verkaufen",
        ["decorate_interior"] = "Interieur dekorieren",
        ["create_house"] = "Haus erstellen (Real Estate Only)",
        ["price_of_house"] = "Preis des Hauses",
        ["tier_number"] = "Hausnummer",
        ["add_garage"] = "Haus Garage hinzufügen (Real Estate Only)",
        ["ring_doorbell"] = "Klingeln"
    },
    menu = {
        ["house_options"] = "Optionen für das Haus",
        ["close_menu"] = "⬅ Menü schließenu",
        ["enter_house"] = "Haus betreten",
        ["give_house_key"] = "Zweitschlüssel abgeben",
        ["exit_property"] = "Haus verlassen",
        ["front_camera"] = "Frontkamera",
        ["back"] = "Zurück",
        ["remove_key"] = "Schlüssel entfernen",
        ["open_door"] = "Offene Tür",
        ["view_house"] = "Haus ansehen",
        ["ring_door"] = "Türklingel",
        ["exit_door"] = "Haus verlassen",
        ["open_stash"] = "Schrank öffnen",
        ["stash"] = "Schrank",
        ["change_outfit"] = "Outfit ändern",
        ["outfits"] = "Outfits",
        ["change_character"] = "Charakter ändern",
        ["characters"] = "Charaktere",
        ["enter_unlocked_house"] = "Offenes Haus betreten",
        ["lock_door_police"] = "Tür abschließen"
    },
    target = {
        ["open_stash"] = "[E] Schrank öffnen",
        ["outfits"] = "[E] Outfits wechseln",
        ["change_character"] = "[E] Charakter wechseln",
    },
    log = {
        ["house_created"] = "Haus erstellt:",
        ["house_address"] = "**Address**: %{label}\n\n**Auflistung Preis**: %{price}\n\n**Stufe**: %{tier}\n\n**Makler**: %{agent}",
        ["house_purchased"] = "Haus gekauft:",
        ["house_purchased_by"] = "**Adresse**: %{house}\n\n**Anschaffungspreis**: %{price}\n\n**Käufer**: %{firstname} %{lastname}"
    }
}
Lang = Locale:new({
    phrases = Translations,
    warnOnMissing = true
})