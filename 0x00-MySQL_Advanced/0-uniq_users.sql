--sql script that create a table user
create TABLE IF NOT EXISTS users( 
  id int not NULL AUTOINCREMENT 
  email varchar(255), not NULL UNIQUE,
  name varchar(255),
  PRIMARY KEY(id)
  );
