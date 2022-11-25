/* Rename table:
ALTER TABLE oldName RENAME TO newName;*/
-- USE blog;
-- SHOW TABLES;
-- DESC users;
-- ALTER TABLE users RENAME TO allUsers;
-- SHOW TABLES;

/*
Change name of a column:
ALTER TABLE allusers CHANGE lastName allLastName varchar (100) null;

Modify constraints:
ALTER TABLE allusers MODIFY allLastName char(50) not null;

Show a table:
SELECT * FROM allUsers;

Add a column:
ALTER TABLE allUsers MODIFY ADD website varchar (100) not null;

Add a constraint to a column:
ALTER TABLE allUsers ADD CONSTRAINT uq_email UNIQUE(email);

Delete a column:
ALTER TABLE allUsers DROP website;
*/

