const PORT = process.env.PORT || 8000

const connection = {
    connectionStringLoc: 'postgres://postgres:samsung.s@localhost:5432/my_food',
    connectionStringEl: 'postgres://ryhtnssq:jn6_HB4TfOuuiKDioBVdb9Ufj5iarPAc@jelani.db.elephantsql.com/ryhtnssq'
}

module.exports = {
    PORT,
    connection
}