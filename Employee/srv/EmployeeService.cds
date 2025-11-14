using ust.pranav.reddy.db as a from '../db/schema';
service  EmployeeSet{
    entity employee as projection on a.employee;

    

}