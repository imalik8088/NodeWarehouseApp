routes = (app) ->

	app.get '/login' , (req, res) ->
		res.render "#{__dirname}/views/login",
			title: 'Login'
			stylesheet: 'style'

module.exports = routes