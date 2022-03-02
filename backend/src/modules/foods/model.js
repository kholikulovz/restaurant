const { fetchAll } = require('../../lib/postgres') 

const foodByResName = `
SELECT
food_name, food_price, food_img
FROM
    category c
JOIN 
    foods f 
ON f.category_id = c.category_id AND c.category_name = $1
`

const foodByRes = async(resName) => await fetchAll(foodByResName, resName);
  
  module.exports = {
    foodByRes
  };