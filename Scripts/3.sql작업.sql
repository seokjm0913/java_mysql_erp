select code, name from title;
  
select code, name from title where code = 1;

insert into title value (6, '인턴');

delete from title  where code = 6;

update title set name = '계약직' where code = 6;
