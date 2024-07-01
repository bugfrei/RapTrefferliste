@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption View für Trefferliste HI TAB'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
  serviceQuality: #X,
  sizeCategory: #S,
  dataClass: #MIXED
}
@Metadata.allowExtensions: true
define root view entity ZC_SLS_HITAB
  provider contract transactional_query as
projection on ZI_SLS_HITAB as Hitab
{
key Zobject,
key Zobjectkey,
key Zcounter,
Zlstnam,
Zprozent,
Ztext,
Zdetail1,
Zdetail2,
Zsonst,
Zland,
Zort,
Zstrasse
}
