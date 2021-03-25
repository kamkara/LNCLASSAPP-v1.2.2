const { environment } = require('@rails/webpacker')

module.exports = environment


const { environment } = require('@rails/webpacker')
const erb = require('./loaders/erb')
const customConfig = require('./custom')

environment.config.set('output.filename', '[name].js')
environment.config.merge(customConfig)
environment.config.merge({ devtool: 'none' })
environment.loaders.prepend('erb', erb)
module.exports = environment