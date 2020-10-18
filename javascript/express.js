const express = require('express')
const app = express()
const PORT = 3000

const getCurrentUser = (req, res) => {
  return res.status(200).json({
    message: `Hello ${req.params.name}`,
    payload: null,
  })
}

app
  .use('/', (req, res) => {
    return res.status(200).json({
      message: 'hello World',
      payload: 'none',
    })
  })
  .use('/:username', getCurrentUser)
  .listen(PORT, () => console.log(`Running on port ${PORT}`))
