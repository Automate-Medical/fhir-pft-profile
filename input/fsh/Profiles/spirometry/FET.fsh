/* Profiles for FET PRE and POST Observations, as well as pre/post unspecified. */


/*
 * Pre/post bronchodilator not specified
 */
Profile: ForcedExpiratoryTime
Parent: Observation
Id: FET
Title: "FET"
Description: "Forced expiratory time (seconds)"
* code = $LNC#65819-5 "Forced expiratory time"
* value[x] only Quantity
* valueQuantity
  * unit = "s"
  * system = $UCUM
  * code = #s


/*
 * Pre-bronchodilator
 */
Profile: ForcedExpiratoryTime_PreBronchodilator
Parent: Observation
Id: FET-PRE
Title: "FET_PRE"
Description: "Forced expiratory time (seconds) pre-bronchodilator"
* code
  * coding = $LNC#65819-5 "Forced expiratory time"
  * text = "Forced expiratory time pre-bronchodilator"
* value[x] only Quantity
* valueQuantity
  * unit = "s"
  * system = $UCUM
  * code = #s

/*
 * Post-bronchodilator
 */
Profile: ForcedExpiratoryTime_PostBronchodilator
Parent: Observation
Id: FET-POST
Title: "FET_POST"
Description: "Forced expiratory time (seconds) post-bronchodilator"
* code
  * coding = $LNC#65819-5 "Forced expiratory time"
  * text = "Forced expiratory time post-bronchodilator"
* value[x] only Quantity
* valueQuantity
  * unit = "s"
  * system = $UCUM
  * code = #s