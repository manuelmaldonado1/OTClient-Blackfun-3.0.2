locale = {
  name = "it",
  charset = "cp1252",
  languageName = "Italian",

  formatNumbers = true,
  decimalSeperator = '.',
  thousandsSeperator = ',',

  -- translations are not needed because everything is already in english
  translation = {}
}

modules.client_locales.installLocale(locale)
