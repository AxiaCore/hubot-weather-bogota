module.exports = (robot) ->
  robot.respond /weather in bogota/i, (msg) ->
    msg.send 'http://aplicaciones.canalclima.com/images/ipcam/cclima-bog-001/web/camera0.jpeg'