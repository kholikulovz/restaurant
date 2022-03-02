const model = require('./model')

module.exports = {
    GET_BY_RES: async (req, res) => {
      try {
          const { resName } = req.params
        const foods = await model.foodByRes(resName)
  
        res.status(200).send({
          status: 200,
          data: foods,
        });
      } catch (err) {
        res.status(500).send({
          status: 500,
          error: err.message,
        });
      }
    },
  };