select *from users where username ='jimbob';
select * from posts inner join users on posts.created_by_id=users.id and users.username='the_gary';