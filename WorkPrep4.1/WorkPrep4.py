from flask import Flask, g, jsonify

app = Flask(__name__)
app.config['DEBUG'] = True

def has_connection():
	return hasattr(g, 'dbconn')

def get_db():
	if not has_connection():
		pass
		#connect to the datbase
	return #DB connection

@app.teardown_request
def close_db_connection(er):
	if has_connection():
		temp = get_db()
		temp.close()
	if er:
		print (er)

@app.route("/")
def hello():
	return "asdfasdfasdf"

@app.route("/<transaction_id>")
def show_transaction(transaction_id):
	return jsonify(id_val = transaction_id)

@app.route("/<transaction_id>/<attribute_name>")
def show_transaction_detail(transaction_id, attribute_name):
	pass

if __name__ == "__main__":
	app.run()