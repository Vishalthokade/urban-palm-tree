const express = require('express');
const app = express();

app.get('/', (req, res) => {
    res.send('welcome to my website');
});

const PORT = 3000;
app.listen(PORT, () => console.log(`Server running on port ${PORT}`));
