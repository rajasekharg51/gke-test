from flask import Flask

# create a flask application
app = Flask(__name__)

#define a route for the URL
@app.route('/')
def hello_world():
    return 'Hello, world App 1!'

# Run the flask application if this file is executed directly
if __name__ == '__main__'
     app.run(debug=True,port=8080,hotst='0.0.0.0')
