const mysql = require("mysql2");

const connection = mysql.createConnection({
  host: "127.0.0.1",
  user: "root",
  password: "pHun7ime97",
  database: "employees_db",
});

connection.connect((err) => {
  if (err) throw err;
  console.log("Oh crap, I didn't see you there, uh...looks aight?");
});

module.exports = connection;
