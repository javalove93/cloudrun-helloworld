import os
from flask import redirect
from flask import Flask
from flask import request
from apiclient import discovery
from oauth2client import client
import urllib.parse


app = Flask(__name__)

@app.route('/')
def hello_world():
    return "hello world"

if __name__ == "__main__":
    app.run(debug=True,host='0.0.0.0',port=int(os.environ.get('PORT', 8080)))

