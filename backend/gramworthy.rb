require 'sinatra'

get '/' do
  [200, {
	"data": [{
		
		"location": {
			"latitude": -41.2818,
			"longitude": 174.7689,
			"name": "Kelburn",
			"id": 1
		}
	},
	{
		"location": {
			"latitude": -41.2721,
			"longitude": 174.7704,
			"name": "Tinakori Hill",
			"id": 2
		}
	},
	{
		"location": {
			"latitude": -41.2773,
			"longitude": 174.7784,
			"name": "Thorndon",
			"id": 3
		}
	},
	{
		"location": {
			"latitude": -41.2773,
			"longitude": 174.7784,
			"name": "Thorndon",
			"id": 3
		}
	}
	]
}.to_json]

end
