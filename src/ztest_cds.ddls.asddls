@AbapCatalog.sqlViewName: 'ZTEST_CDS01'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'test CDS'
@Metadata.ignorePropagatedAnnotations: true
define view Ztest_CDS
  as select from I_SalesDocument as so
{
  key so.SalesDocument     as SalesOrder,
      so.SalesDocumentType as SalesOrderType
      //        so.autlf            as kamal_kushwaha,
      //        so.bnddt            as rahul_prajapati
}
