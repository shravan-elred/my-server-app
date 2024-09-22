const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send('Ahoy!');
});

app.get('/shravan', (req, res) => {
    res.send('Ahoy, This is Shravan!');
});

const port = 3000;
app.listen(port, () => {
    console.log(`Server is running on http://localhost:${port}`);
});