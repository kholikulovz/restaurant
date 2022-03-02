const model = require('./model')

module.exports = {
  GET: async(req, res) =>{
    try {
      const allCategory = await model.allCategories()

      res.json(allCategory)
      
    } catch (e) {
      res.status(500).send({
        status: 500,
        error: e.message,
      });
    }
  },
    GET_ALL: async (req, res) => {
        try {
          const allRestaurants = await model.allRestaurants()
    
          res.status(200).send({
            status: 200,
            data: allRestaurants,
          });
        } catch (e) {
          res.status(500).send({
            status: 500,
            error: e.message,
          });
        }
      },
      GET_CATEGORY: async (req, res) => {
        try {
            const {category} = req.params

          const restByCategory = await model.resNameCategory(category)
    
          res.status(200).send({
            status: 200,
            data: restByCategory,
          });
        } catch (e) {
          res.status(500).send({
            status: 500,
            error: e.message,
          });
        }
      }  
}
