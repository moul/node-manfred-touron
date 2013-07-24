infos = require './infos'
{merge} = require './utils'

module.exports = manfred = -> console.log "#{manfred.firstname} #{manfred.lastname} <#{manfred.mail}>"
merge manfred, infos
