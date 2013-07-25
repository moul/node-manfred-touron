infos = require './infos'
{merge} = require './utils'

module.exports = manfred = -> console.log "#{manfred.fullname} <#{manfred.mail}>"
manfred.__defineGetter__ 'fullname', -> "#{manfred.firstname} #{manfred.lastname}"
merge manfred, infos
