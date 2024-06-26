@EndUserText.label: 'Projection View for online shop'
@AccessControl.authorizationCheck: #NOT_REQUIRED

@Metadata.allowExtensions: true
define root view entity ZC_ONLINE_SHOP_366 as projection on ZI_ONLINE_SHOP_366
{
    key Order_Uuid,
    Order_Id,
    Ordereditem,
    Deliverydate,
    Creationdate,
    PackageId,
    CostCenter,
    _Shop.purchasereqn as Purchasereqn
}
