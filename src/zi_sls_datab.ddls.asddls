@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Interface View für DA TAB'
@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
  serviceQuality: #X,
  sizeCategory: #S,
  dataClass: #MIXED
}
define root view entity ZI_SLS_DATAB as select from /su01/sls_da_tab
{
 key zobject as Zobject,
 key zobjectkey as Zobjectkey,
 zname_1 as Zname1,
 zname_2 as Zname2,
 zname_3 as Zname3,
 zname_4 as Zname4,
 zname_5 as Zname5,
 zstreet as Zstreet,
 zpost_code as ZpostCode,
 zcity as Zcity,
 zcountry as Zcountry,
 zbukrs as Zbukrs,
 z_cre_user as ZCreUser,
 z_cre_date as ZCreDate,
 z_cre_time as ZCreTime,
 z_chg_user_sap as ZChgUserSap,
 z_chg_date_sap as ZChgDateSap,
 z_chg_time_sap as ZChgTimeSap,
 z_chg_date_ext as ZChgDateExt,
 z_chg_ldat_ext as ZChgLdatExt,
 zfund_2 as Zfund2,
 zfund_1 as Zfund1,
 zfund_3 as Zfund3,
 zfund_4 as Zfund4,
 ztreffer as Ztreffer,
 created_by as CreatedBy,
 created_at as CreatedAt,
 local_last_changed_by as LocalLastChangedBy,
 local_last_changed_at as LocalLastChangedAt,
 last_changed_at as LastChangedAt 
}
