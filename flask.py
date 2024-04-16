import flask as fl

app = fl.Flask(__name__)

@app.route('/charts')
def charts():
    return fl.render_template('charts.html')

app.run(host="0.0.0.0" , port=5000, debug=True)