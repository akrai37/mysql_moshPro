create table invoices_archived as
select * from invoices
where payment_date is not null