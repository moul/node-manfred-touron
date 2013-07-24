infos = require './infos'
{merge} = require './utils'

module.exports = manfred = -> console.log "#{manfred.fullname} <#{manfred.mail}>"
manfred.fullname = "#{manfred.firstname} #{manfred.lastname}"
merge manfred, infos
