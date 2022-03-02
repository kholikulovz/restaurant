const express = require('express')
const router = express.Router()

const restaurants = require('./restaurants/restaurant')
const foods = require('./foods/foods')

router
    .get('/category', restaurants.GET)
    .get('/restaurants', restaurants.GET_ALL)
    .get('/restaurants/:category', restaurants.GET_CATEGORY)
    .get('/foods/:resName', foods.GET_BY_RES)

module.exports = router