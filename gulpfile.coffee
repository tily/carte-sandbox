console.log 'hello'
gulp = require 'gulp'
Tasks = require('carte-client').Tasks
console.log 'hello'
(new Tasks).install(gulp, __dirname + '/config.json')
