const express = require('express')
const app = express()
const port = 3000

const path = require('path')






app.use(express.static('public'));



app.use((req, res) => {
    res.status(404)
    res.sendFile(path.join(__dirpath, 'public/miss.html'))
})


app.listen(port, () => {
  console.log(`Example app listening on port ${port}`)
})
