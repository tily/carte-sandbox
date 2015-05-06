gulp = require 'gulp'
Carte = require 'carte-client'
new Carte().install(gulp, __dirname + '/config.json')
