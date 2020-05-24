const { environment } = require('@rails/webpacker')

const webpack = require('webpack')

// makes jquery, popper and tether available through app
environment.plugins.prepend('Provide', new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery',
    jquery: 'jquery',
    'window.Tether': "tether",
    Popper: ['popper.js', 'default'], // for Bootstrap 4
    })
  )

module.exports = environment

