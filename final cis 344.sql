insert into accounts 
VALUE ('001','Maria Jozef', '123456789','10000.00', 'active')
;
        
select * from accounts;    

insert into accounts 
value ('002','Linda 
Jones', '987654321', '2600.00', 'inactive'), ('003','John McGrail', 
'222222222', '100.50', 'active'), ('004', 'Patty Luna', '111111111', 
'509.75', 'inactive') ;

insert into transactions
value ('1', '1', 'deposit', '650.98'), ('3', '2', 'withdraw', '899.87');

select * from transactions;

insert into transactions
value ('2','3', 'deposit','350.00');

select * from transactions;
