const express = require('express');

const mysql = require('mysql2');

const PORT = process.env.PORT || 3001;
const app = express();


app.use(express.urlencoded({ extended: false }));
app.use(express.json());


const db = mysql.createConnection(
  {
    host: 'localhost',
    user: 'root',
    password: '*Pandazippo12',
    database: 'movies_db'
  },
  console.log(`Connected to the courses_db database.`)
);

app.get('/api/movies', (req, res) => {
    const sql = "SELECT * FROM movie;";
    db.query(sql, function(err, results) {
        console.log(results);
    })
});


db.query('SELECT * FROM movie', function (err, results) {
    console.log(results);
  });

app.use((req, res) => {
    res.status(404).end();
  });
  
  app.listen(PORT, () => {
    console.log(`Server running on port ${PORT}`);
  });