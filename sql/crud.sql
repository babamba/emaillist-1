-- sql(CRUD) test

-- insert
 insert 
   into emaillist
 values ( emaillist_seq.nextval, '고', '둘리', 'dooly@gmail.com' );
 
commit;

-- select
select no, last_name, first_name, email from emaillist
   order by no desc;        