'use strict';

const express = require('express');

// Constants
const PORT = 3000;
const HOST = '13.235.74.49';

// App
const app = express();
app.get('/', (req, res) => {
  res.send('Hello world\n');
});

app.listen(PORT, HOST);
console.log(`Running on http://${HOST}:${PORT}`);
