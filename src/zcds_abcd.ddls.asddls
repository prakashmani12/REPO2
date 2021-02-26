@AbapCatalog.sqlViewName: 'ZSQL_ABCD'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #CHECK
@EndUserText.label: 'etst cds'
define view zcds_abcd as select from ztest_git2 {
    key name as Name,
    empid as Empid
}
