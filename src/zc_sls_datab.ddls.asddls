@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Consumption View für Trefferliste DA TAB'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
  serviceQuality: #X,
  sizeCategory: #S,
  dataClass: #MIXED
}
define root view entity ZC_SLS_DATAB
  provider contract transactional_query as projection on ZI_SLS_DATAB as Datab
{
  key Zobject,
  key Zobjectkey,
  Zname1,
  Zname2,
  Zname3,
  Zname4,
  Zname5,
  Zstreet,
  ZpostCode,
  Zcity,
  Zcountry,
  Zbukrs,
  ZCreUser,
  ZCreDate,
  ZCreTime,
  ZChgUserSap,
  ZChgDateSap,
  ZChgTimeSap,
  ZChgDateExt,
  ZChgLdatExt,
  Zfund2,
  Zfund1,
  Zfund3,
  Zfund4,
  Ztreffer,
  CreatedBy,
  CreatedAt,
  LocalLastChangedBy,
  LocalLastChangedAt,
  LastChangedAt
}
