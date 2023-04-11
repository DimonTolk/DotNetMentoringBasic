insert into [Address] ([Street], [City], [State], [ZipCode]) values ('Partizansky avenue, 32', 'Minsk', 'Belarus','220000');
insert into [Address] ([Street], [City], [State], [ZipCode]) values ('Riddle Mansion', 'Little Hangleton', 'Great Britain','000000');
insert into [Address] ([Street], [City], [State], [ZipCode]) values ('1/1 Kuprevicha','Minsk','Belarus','220141');
insert into [Address] ([Street], [City], [State], [ZipCode]) values ('Hogwarts Castle','Scottish Highlands','Great Britain','220141');

insert into [Person] ([FirstName], [LastName]) values ('Dmitry','Tolkachev');
insert into [Person] ([FirstName], [LastName]) values ('Tom','Riddle');

insert into [Company] ([Name], [AddressId]) values ('EPAM', 3);
insert into [Company] ([Name], [AddressId]) values ('Hogwarts', 4);

insert into [Employee] ([AddressId], [PersonId], [CompanyName], [Position]) values (1, 1, 'EPAM', 'Junior Software Developer');
insert into [Employee] ([AddressId], [PersonId], [CompanyName], [Position], [EmployeeName]) values ('2','2','Hogwarts','Dark Lord', 'Lord Voldemort');
GO
