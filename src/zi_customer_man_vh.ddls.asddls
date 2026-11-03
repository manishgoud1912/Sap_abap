@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Value help for Customer Group in Sales Order'
@Metadata.ignorePropagatedAnnotations: true

@Search.searchable: true

define view entity ZI_CUSTOMER_MAN_VH
  as select from zman_kna1
{
      @Search.defaultSearchElement: true
  key customer            as Customer,
      customername        as Customername,
      customername2       as Customername2,
      searchterm          as Searchterm,
      street              as Street,
      city                as City,
      postalcode          as Postalcode,
      region              as Region,
      country             as Country,
      languagekey         as Languagekey,
      telephonenumber     as Telephonenumber,
      emailaddress        as Emailaddress,
      @Search.defaultSearchElement: true
      @Search.fuzzinessThreshold: 0.7
      customergroup       as Customergroup,
      taxnumber           as Taxnumber,
      createdbyuser       as Createdbyuser,
      creationdate        as Creationdate,
      centraldeletionflag as Centraldeletionflag
}
/*
Notes:
1.  @search.fuzzinessThreshold: 0.7 if 70% of entered value matching all the list is shown from there you can select.
*/
