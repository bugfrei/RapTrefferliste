@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface View für HI TAB'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
  serviceQuality: #X,
  sizeCategory: #S,
  dataClass: #MIXED
}
define root view entity ZI_SLS_HITAB as select from /su01/sls_hi_tab
{
  key zobject as Zobject,
  key zobjectkey as Zobjectkey,
  key zcounter as Zcounter,
  zlstnam as Zlstnam,
  zprozent as Zprozent,
  ztext as Ztext,
  zdetail1 as Zdetail1,
  zdetail2 as Zdetail2,
  zsonst as Zsonst,
  zland as Zland,
  zort as Zort,
  zstrasse as Zstrasse
}
