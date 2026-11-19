select employee.lastname, employee.firstname, coalesce(sum(invoice.total), 0) from employee left join customer on employee.employeeid = customer.supportrepid left join invoice on customer.customerid = invoice.customerid group by employee.employeeid, employee.lastname, employee.firstname order by coalesce(sum(invoice.total), 0) desc, employee.employeeid asc;

