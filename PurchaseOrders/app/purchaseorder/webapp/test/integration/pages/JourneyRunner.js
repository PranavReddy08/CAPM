sap.ui.define([
    "sap/fe/test/JourneyRunner",
	"com/ust/poitems/purchaseorder/test/integration/pages/purchaseorderList",
	"com/ust/poitems/purchaseorder/test/integration/pages/purchaseorderObjectPage",
	"com/ust/poitems/purchaseorder/test/integration/pages/poitemsObjectPage"
], function (JourneyRunner, purchaseorderList, purchaseorderObjectPage, poitemsObjectPage) {
    'use strict';

    var runner = new JourneyRunner({
        launchUrl: sap.ui.require.toUrl('com/ust/poitems/purchaseorder') + '/test/flp.html#app-preview',
        pages: {
			onThepurchaseorderList: purchaseorderList,
			onThepurchaseorderObjectPage: purchaseorderObjectPage,
			onThepoitemsObjectPage: poitemsObjectPage
        },
        async: true
    });

    return runner;
});

