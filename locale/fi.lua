local Translations = {
    info = {
        open_shop = "[E] Kauppa",
        sell_chips = "[E] Vaihda kasinomerkkejä"
    },
    error = {
        dealer_decline = "Myyjä kieltäytyy näyttämästä sinulle aseita",
        talk_cop = "Pyydä poliisilta aselupaa."
    },
    success = {
        dealer_verify = "Myyjä tarkisti aselupasi"
    },
}

Lang = Locale:new({phrases = Translations})
