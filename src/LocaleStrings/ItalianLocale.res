let localeStrings: LocaleStringTypes.localeStrings = {
  locale: `it`,
  localeDirection: `lrt`,
  cardNumberLabel: `Numero della carta`,
  inValidCardErrorText: `Il numero della carta non è valido.`,
  inCompleteCVCErrorText: `Il codice di sicurezza della carta è incompleto.`,
  inCompleteExpiryErrorText: `La data di scadenza della carta è incompleta.`,
  pastExpiryErrorText: `L'anno di scadenza della tua carta è passato.`,
  poweredBy: `Offerto da Hyperswitch`,
  validThruText: `Scadenza`,
  sortCodeText: `Sort Code`,
  cvcTextLabel: `CVC`,
  line1Label: `Indirizzo (riga 1)`,
  line1Placeholder: `Indirizzo`,
  line2Label: `Indirizzo (riga 2)`,
  line2Placeholder: `Appartamento, interno, ecc. (facoltativo)`,
  cityLabel: `Città`,
  postalCodeLabel: `Codice di avviamento postale`,
  stateLabel: `Stato`,
  accountNumberText: `Numero del conto`,
  emailLabel: `E-mail`,
  fullNameLabel: `Nome e cognome`,
  fullNamePlaceholder: `Nome e cognome`,
  countryLabel: `Paese`,
  currencyLabel: `Valuta`,
  bankLabel: `Seleziona una banca`,
  redirectText: `Dopo aver inviato l'ordine, ti reindirizzeremo per completare l'acquisto in totale sicurezza.`,
  bankDetailsText: `Dopo aver inviato questi dettagli, riceverai le informazioni sul conto bancario per effettuare il pagamento. Assicurati di annotarli.`,
  orPayUsing: `Oppure paga utilizzando`,
  addNewCard: `Aggiungi una carta di credito/debito`,
  useExisitingSavedCards: `Utilizza carte di debito/credito salvate`,
  saveCardDetails: `Salva i dati della carta`,
  addBankAccount: `Aggiungi un conto bancario`,
  achBankDebitTerms: str =>
    `Fornendo il tuo numero di conto e confermando questo pagamento, autorizzi ${str} e Hyperswitch, il nostro fornitore di servizi di pagamento, a inviare istruzioni alla tua banca per effettuare l'addebito sul tuo conto e la tua banca a effettuare tale addebito sul conto in conformità alle presenti istruzioni. Hai diritto a un rimborso dalla tua banca secondo i termini e le condizioni del tuo contratto con la stessa. Il rimborso va richiesto entro 8 settimane a partire dalla data di addebito sul conto.`,
  sepaDebitTerms: str =>
    `Fornendo le tue informazioni di pagamento e confermando questo pagamento, autorizzi (A) ${str} e Hyperswitch, il nostro fornitore di servizi di pagamento e/o PPRO, il suo fornitore locale di servizi, a inviare istruzioni alla tua banca per effettuare l'addebito sul tuo conto e (B) la tua banca a effettuare tale addebito sul conto in conformità alle presenti istruzioni. Come parte dei tuoi diritti, puoi richiedere un rimborso alla tua banca in conformità con i termini e le condizioni del tuo contratto con tale istituto. Devi richiedere il rimborso entro 8 settimane a partire dalla data di addebito sul conto. Puoi conoscere i tuoi diritti in merito richiedendo la relativa informativa alla tua banca. Accetti di ricevere avvisi relativi ai prossimi addebiti fino a 2 giorni prima della loro data effettiva.`,
  becsDebitTerms: `Fornendo i dettagli del tuo conto bancario e confermando questo pagamento, accetti la presente Richiesta di addebito diretto e il contratto di servizio per la Richiesta di addebito diretto e autorizzi Hyperswitch Payments Australia Pty Ltd ACN 160 180 343, numero identificativo utente per addebito diretto 507156 ( \"Hyperswitch\") a effettuare l'addebito sul tuo conto tramite il Bulk Electronic Clearing System (BECS) per conto di Hyperswitch Payment Widget (l' Esercente) per qualsiasi importo ti venga comunicato separatamente dall'Esercente. Dichiari di essere titolare o firmatario autorizzato del conto sopra indicato.`,
  cardTerms: str =>
    `Fornendo i dati della tua carta, autorizzi ${str} ad addebitare sulla tua carta pagamenti futuri in conformità con i suoi termini.`,
  payNowButton: `Paga ora`,
  cardNumberEmptyText: `Il campo Numero della carta non può essere vuoto`,
  cardExpiryDateEmptyText: `Il campo Data di scadenza della carta non può essere vuoto`,
  cvcNumberEmptyText: `Il campo CVC non può essere vuoto`,
  enterFieldsText: `Compila tutti i campi`,
  enterValidDetailsText: `Inserisci dati validi`,
  card: `Carta`,
  billingNameLabel: `Intestatario della fattura`,
  cardHolderName: `Nome del titolare della carta`,
  cardNickname: `Soprannome della carta`,
  billingNamePlaceholder: `Nome e cognome`,
  emailEmptyText: `L'e-mail non può essere vuota`,
  emailInvalidText: `indirizzo email non valido`,
  line1EmptyText: `La riga dell'indirizzo 1 non può essere vuota`,
  line2EmptyText: `La riga dell'indirizzo 2 non può essere vuota`,
  cityEmptyText: `La città non può essere vuota`,
  postalCodeEmptyText: `Il codice postale non può essere vuoto`,
  postalCodeInvalidText: `Codice postale non valido`,
  stateEmptyText: `Lo stato non può essere vuoto`,
  surchargeMsgAmount: (currency, str) => <>
    {React.string(`Un importo aggiuntivo di${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string({`${Utils.nbsp}verrà applicato per questa transazione`})}
  </>,
  surchargeMsgAmountForCard: (currency, str) => <>
    {React.string(`Un importo di supplemento fino a${Utils.nbsp}`)}
    <strong> {React.string(`${currency} ${str}`)} </strong>
    {React.string(`${Utils.nbsp}verrà applicato per questa transazione`)}
  </>,
  surchargeMsgAmountForOneClickWallets: `Supplemento applicabile`,
  on: `SU`,
  \"and": `E`,
  nameEmptyText: str => `Per favore fornisci il tuo ${str}`,
  completeNameEmptyText: str => `Si prega di fornire il file completo ${str}`,
  billingDetailsText: `Dettagli di fatturazione`,
  socialSecurityNumberLabel: `Numero di Social Security`,
  saveWalletDetails: `I dettagli dei portafogli verranno salvati al momento della selezione`,
  morePaymentMethods: `Più metodi di pagamento`,
  useExistingPaymentMethods: `Utilizza i metodi di pagamento salvati`,
  nicknamePlaceholder: `Soprannome della carta (facoltativo)`,
  selectPaymentMethodText: `Seleziona un metodo di pagamento e riprova`,
}
