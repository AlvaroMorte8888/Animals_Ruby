const { environment } = require('@rails/webpacker')

const webpacker = require("webpack")
environment.plugin.append("Provide", new webpack.ProvidePlugin({
    $: 'jquery',
    jQuery: 'jquery',
    Popper: ['popper.js', 'defoult']
}))

module.exports = environment
