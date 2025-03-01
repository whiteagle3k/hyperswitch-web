let localeStrings: LocaleStringTypes.localeStrings = {
  locale: `nl`,
  localeDirection: `ltr`,
  cardNumberLabel: `Kortnummer`,
  inValidCardErrorText: `Kortnummeret er ugyldigt.`,
  inCompleteCVCErrorText: `Dit korts sikkerhedskode er ufuldstændig.`,
  inCompleteExpiryErrorText: `Dit korts udløbsdato er ufuldstændig.`,
  pastExpiryErrorText: `Dit korts udløbsår er i fortiden`,
  poweredBy: `Drevet af Hyperswitch`,
  validThruText: `Udløbsdato`,
  sortCodeText: `Registreringsnummer`,
  cvcTextLabel: `CVC`,
  line1Label: `Adresselinje 1`,
  line1Placeholder: `Gadenavn`,
  line2Label: "Adresselinje 2",
  line2Placeholder: `Lejl., enhedsnummer osv. (valgfrit)`,
  cityLabel: `By`,
  postalCodeLabel: `Postnummer`,
  stateLabel: `Region`,
  accountNumberText: `Kontonummer`,
  emailLabel: `E-mail`,
  fullNameLabel: `Fulde navn`,
  fullNamePlaceholder: `For- og efternavn`,
  countryLabel: `Land`,
  currencyLabel: `Valuta`,
  bankLabel: `Vælg bank`,
  redirectText: `Når du har indsendt din bestilling, bliver du omdirigeret for at gennemføre dit køb på en sikker måde.`,
  bankDetailsText: `Når du har indsendt disse oplysninger, vil du få oplysninger om den bankkonto, du skal betale til. Sørg for at notede dem.`,
  orPayUsing: `Eller betal ved hjælp af`,
  addNewCard: `Kredit/debetkort`,
  useExisitingSavedCards: `Brug gemte debet-/kreditkort`,
  saveCardDetails: `Gem kortoplysninger`,
  addBankAccount: `Tilføj bankkonto`,
  achBankDebitTerms: str =>
    `Ved at angive dit kontonummer og bekræfte denne betaling giver du ${str} og Hyperswitch, vores betalingstjenesteudbyder, tilladelse til at sende instruktioner til din bank om at debitere din konto og din bank om at debitere din konto i overensstemmelse med disse instruktioner. Du har ret til en refusion fra din bank i henhold til vilkårene og betingelserne i din aftale med din bank. Der skal anmodes om en refusion inden for otte uger fra den dato, hvor din konto blev debiteret.`,
  sepaDebitTerms: str =>
    `Ved at angive dine betalingsoplysninger og bekræfte denne betaling giver du (A) ${str} og Hyperswitch, vores betalingstjenesteudbyder og/eller PPRO, dens lokale tjenesteudbyder, tilladelse til at sende instruktioner til din bank om at debitere din konto og (B) din bank om at debitere din konto i overensstemmelse med disse instruktioner. Som en del af dine rettigheder har du ret til en refusion fra din bank i henhold til vilkårene og betingelserne i din aftale med din bank. Der skal anmodes om en refusion inden for otte uger fra den dato, hvor din konto blev debiteret. Dine rettigheder er forklaret i en erklæring, som du kan få fra din bank. Du accepterer at modtage meddelelser om fremtidige debiteringer op til to dage, før de finder sted.`,
  becsDebitTerms: `Ved at angive dine bankkontooplysninger og bekræfte denne betaling accepterer du denne anmodning om direkte debitering og serviceaftalen om anmodning om direkte debitering og giver Hyperswitch Payments Australia Pty Ltd ACN 160 180 343 Direct Debit User ID-nummer 507156 ( \"Hyperswitch\") tilladelse til at debitere din konto via Bulk Electronic Clearing System (BECS) på vegne af Hyperswitch Payment Widget (\"Forhandleren\") for eventuelle beløb, som Forhandleren har meddelt dig separat. Du bekræfter, at du enten er en kontoindehaver eller en autoriseret underskriver på den konto, der er angivet ovenfor.`,
  cardTerms: str =>
    `Ved at angive dine kortoplysninger giver du tilladelse ${str} til at debitere dit kort for fremtidige betalinger i overensstemmelse med deres vilkår.`,
  payNowButton: `Betal nu`,
  cardNumberEmptyText: `Kortnummeret kan ikke være tomt`,
  cardExpiryDateEmptyText: `Kortets udløbsdato kan ikke være tom`,
  cvcNumberEmptyText: `CVC-nummeret kan ikke være tomt`,
  enterFieldsText: `Udfyld venligst alle dato felter`,
  enterValidDetailsText: `Indtast gyldige oplysninger`,
  card: `Kort`,
  billingNameLabel: `Faktureringsnavn`,
  cardHolderName: `Naam van de kaarthouder`,
  cardNickname: `Kaartbijnaam`,
  billingNamePlaceholder: `Voornaam en achternaam`,
  emailEmptyText: `E-mail mag niet leeg zijn`,
  emailInvalidText: `Ongeldig e-mailadres`,
  line1EmptyText: `Adresregel 1 mag niet leeg zijn`,
  line2EmptyText: `Adresregel 2 mag niet leeg zijn`,
  cityEmptyText: `De stad kan niet leeg zijn`,
  postalCodeEmptyText: `Postcode mag niet leeg zijn`,
  postalCodeInvalidText: `Ongeldige postcode`,
  stateEmptyText: `De staat kan niet leeg zijn`,
  surchargeMsgAmount: (currency, str) => <>
    {React.string(`Een toeslagbedrag van${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string({`${Utils.nbsp}zal voor deze transactie worden toegepast`})}
  </>,
  surchargeMsgAmountForCard: (currency, str) => <>
    {React.string(`Een toeslagbedrag van maximaal${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string(`${Utils.nbsp}zal voor deze transactie worden toegepast`)}
  </>,
  surchargeMsgAmountForOneClickWallets: `Extra kosten van toepassing`,
  on: `op`,
  \"and": `En`,
  nameEmptyText: str => `Geef alstublieft uw ${str}`,
  completeNameEmptyText: str => `Geef uw volledige ${str}`,
  billingDetailsText: `Factureringsgegevens`,
  socialSecurityNumberLabel: `Burgerservicenummer`,
  saveWalletDetails: `Portefeuillegegevens worden bij selectie opgeslagen`,
  morePaymentMethods: `Meer betaalmethoden`,
  useExistingPaymentMethods: `Gebruik opgeslagen betaalmethoden`,
  nicknamePlaceholder: `Bijnaam kaart (optioneel)`,
  selectPaymentMethodText: `Selecteer een betaalmethode en probeer het opnieuw`,
}
