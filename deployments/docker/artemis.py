#flask code you can create back end 
from flask import Flask
from flask import render_template
app = Flask(__name__)
@app.route('/')
def index():
    return 'Welcome to Artemis E-commerse web application.'
if __name__ == '__main__':
    app.run(debug=True, host='0.0.0.0')