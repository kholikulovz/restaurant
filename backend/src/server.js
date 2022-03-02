const express = require('express')
const app = express()
const cors = require('cors')
const { PORT: port } = require('./config')
const router = require('./modules')

app.use(cors())
app.use(express.json())
app.use(express.urlencoded({ extended: true }))
app.use(router)

app.listen(port, () => {
    console.log(port)
})