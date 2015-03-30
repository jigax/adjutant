module.exports = (robot) ->
	robot.respond /who are you/i. (msg) ->
		msg.send "I'm adjutant."

robot.hear /HELLO$/i. (msg) ->
	msg.send "hello!"


