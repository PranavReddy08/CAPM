using ust.pranav.reddy.datamodel as a from '../db/schema';


service MyService {

  entity businesspartner as projection on a.master.businesspartner;
  entity product as projection on a.master.product;
  entity address as projection on a.master.address;

//   @UI.SelectionFields: [PO_ID]
//   @UI.LineItem: [
//     {Value: PO_ID, Label: 'Purchase ID'},
//     {Value: PARTNER_GUID, Label: 'Partner ID'},
//     {Value: LIFECYCLE_STATUS, Label: 'LifeCycle Status'},
//     {Value: OVERALL_STATUS, Label: 'Status'}
//   ]
// //   @UI.FieldGroup: [
// //     {Value: NODE_KEY, Label: 'Key'},
// //     {Value: PO_ID, Label: 'Purchase ID'},
// //     {Value: PARTNER_GUID, Label: 'Partner ID'},
// //     {Value: LIFECYCLE_STATUS, Label: 'LifeCycle Status'},
// //     {Value: OVERALL_STATUS, Label: 'Status'}
// //   ]
//   @UI.Identification: [
//     {Value: NODE_KEY, Label: 'Key'},
//     {Value: PO_ID, Label: 'Purchase ID'},
//     {Value: PARTNER_GUID, Label: 'Partner ID'},
//     {Value: LIFECYCLE_STATUS, Label: 'LifeCycle Status'}
//   ]
//   @UI.Facets: [
//     {
//       $Type: 'UI.ReferenceFacet',
//       ID: 'facet1',
//       Label: 'General Information',
//       Target: '@UI.LineItem'
//     },
//     {
//       $Type: 'UI.ReferenceFacet',
//       Label: 'Identification',
//       Target: '@UI.Identification'
//     },
//     // {
//     //   $Type: 'UI.CollectionFacet',
//     //   Label: 'Purchase Order Items',
//     //   Target: 'Items'
//     // }
//   ]
  entity purchaseorder as projection on a.transaction.purchaseorder;

  entity poitems as projection on a.transaction.poitems;
}