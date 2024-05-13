const express = require('express');
const app = express();
const port = 3000;

app.get('/', (_, res) => {
  res.set('Access-Control-Allow-Origin', 'http://localhost:4200');
  res.json({ data: "Hello World!" });
})

app.listen(port, () => {
  console.log(`Listening on port ${port}...`)
});
