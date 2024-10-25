using app.tickets from '../db/tickets';

service Srv_Tickets {
    entity Employees as projection on tickets.V_Employees;
    entity IT_Ticket as projection on tickets.V_IT_TICKETS;
    entity Assigned_Support as projection on tickets.Assigned_Support;
}
