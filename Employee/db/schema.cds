namespace ust.pranav.reddy.db;
using { cuid,Currency } from '@sap/cds/common';
using {ust.pranav.reddy.reuse.gender,ust.pranav.reddy.reuse.phoneNumber,ust.pranav.reddy.reuse.email} from './common';

entity employee:cuid{
    nameFirst:String(40);
    nameMiddle:String(40);
    nameLast:String(40);
    nameInitials:String(1);
    sex:gender;
    Language:String(1);
    phoneNumber:phoneNumber;
    Email:email;
    loginName:String(40);
    Currency :Currency;
    salaryAmount:Decimal(10,2);
    accountNumber:String(16);
    bankId:String(12);
    bankName:String(64);
  
}


