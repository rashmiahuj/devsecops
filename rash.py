from flask import Flask 
app = Flask(__name__) 


@app.route('/') 
def hello1(): 
	return "welcome to the Oracle web app with python in DevSecOPs !! This is new change"

@app.route('/oracle') 
def hello2(): 
	return "Welcome to Oracle Containerization process !!"

if __name__ == "__main__": 
	app.run(host ='0.0.0.0', port = 5000, debug = True) 
