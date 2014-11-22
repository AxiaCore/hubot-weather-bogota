# Description:
#   A Hubot script that posts a photo of the weather in Bogota.
#
# Commands:
#   hubot weather in bogota - Displays an image of the weather in Bogota.
#


module.exports = (robot) ->
  robot.respond /weather in bogota/i, (msg) ->
    msg.send 'http://aplicaciones.canalclima.com/images/ipcam/cclima-bog-001/web/camera0.jpeg'
