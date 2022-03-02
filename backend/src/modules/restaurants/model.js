const { fetchAll } = require('../../lib/postgres') 

const categories = `
SELECT
    *
FROM
    restaurants
`

const allRestNames = `
SELECT
    *
FROM
    category
`

const resNameByCategory = `
SELECT
    c.category_id,
    c.category_name
FROM
    category c
INNER JOIN
    restaurants r
ON 
    r.restaurant_id = c.restaurant_id AND r.restaurant_type = $1
`

const allRestaurants = async() => await fetchAll(allRestNames);
const allCategories = async() => await fetchAll(categories);
  
  
  const resNameCategory = async(category) => await fetchAll(resNameByCategory, category)

module.exports = {
    allRestaurants,
    resNameCategory,
    allCategories
}