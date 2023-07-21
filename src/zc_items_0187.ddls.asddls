@EndUserText.label: 'Consumption Orders Items'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define view entity ZC_ITEMS_0187 as projection on ZI_ITEMS_0187
{
  key Id,
      Name,
      Description,
      @EndUserText.label: 'Release'
      ReleaseDate,
      @EndUserText.label: 'Discontinued'
      DiscontinuedDate,
      Price,
      @Semantics.quantity.unitOfMeasure: 'UnitOfMeasure'
      Height,
      @Semantics.quantity.unitOfMeasure: 'UnitOfMeasure'
      Width,
      Depth,
      Quantity,
      @EndUserText.label: 'Unit'
      UnitOfMeasure,
      _Orders : redirected to parent ZC_ORDERS_0187
}
