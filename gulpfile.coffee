gulp = require 'gulp'
Carte = require 'carte-client'

carte = new Carte()
path = 'public/app.js'

gulp.task 'build', ->
  carte.build watch: false, config: __dirname + '/config.json'

gulp.task 'watch', ->
  carte.build watch: true, config: __dirname + '/config.json'
