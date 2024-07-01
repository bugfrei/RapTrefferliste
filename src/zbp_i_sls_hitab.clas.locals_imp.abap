CLASS lhc_HitabBD DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR HitabBD RESULT result.
    METHODS get_instance_features FOR INSTANCE FEATURES
      IMPORTING keys REQUEST requested_features FOR hitabbd RESULT result.

    METHODS keintreffer FOR MODIFY
      IMPORTING keys FOR ACTION hitabbd~keintreffer RESULT result.

ENDCLASS.

CLASS lhc_HitabBD IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

  METHOD get_instance_features.
  ENDMETHOD.

  METHOD keinTreffer.

      MODIFY ENTITIES OF zi_sls_hitab IN LOCAL MODE
        ENTITY HitabBD
        DELETE
        FROM VALUE #( FOR key IN keys ( %tky = key-%tky ) )
        FAILED   failed
          REPORTED reported.

*    MODIFY ENTITIES OF zi_sls_hitab IN LOCAL MODE
*    ENTITY HitabBD
*    UPDATE
*    FIELDS ( Zprozent )
*    WITH VALUE #( FOR key in keys ( %tky = key-%tky Zprozent = 0 ) )
*    FAILED failed
*    REPORTED reported.
*
*
*    READ ENTITIES OF zi_sls_hitab IN LOCAL MODE
*    ENTITY HitabBD
*    ALL FIELDS WITH CORRESPONDING #( keys )
*    RESULT DATA(hittabdata).
*      result = VALUE #( FOR hittabrec in hittabdata
*      ( %tky = hittabrec-%tky %param = hittabrec )
*    ).


  ENDMETHOD.

ENDCLASS.
