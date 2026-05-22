@AbapCatalog.sqlViewName: 'ZTEST_CDS01'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'test CDS'
@Metadata.ignorePropagatedAnnotations: true
define view Ztest_CDS as select from vbak as so
{
    key so.vbeln              as SalesOrder,
        so.auart          as SalesOrderType,
        so.autlf            as kamal_kushwaha    
}
   
