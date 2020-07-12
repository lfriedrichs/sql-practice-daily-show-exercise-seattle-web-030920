# Parse the CSV and seed the database here! Run 'ruby db/seed' to execute this code.
rows = db.execute <<-SQL
  create table users (
    name varchar(30),
    age int
  );
SQL