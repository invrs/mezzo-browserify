mezzo = require "mezzo"

class Template

  # @param [Array] @adapters
  # @param [Object] @options
  # @param [Number] @index
  #
  constructor: ({ @adapters, @options, @index }) ->

  # @param [Object] env
  # @param [Function] next
  #
  run: ({ env, next }) ->
    env.outputs = {}
    next

module.exports = mezzo Template
