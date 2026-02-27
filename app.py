from flask import Flask

app = Flask(__name__)

@app.route("/")
def hello():
    return "PROBANDO LA APP DEL NACHO"

if __name__ == "__main__":
    app.run(host="0.0.0.0", port=5000)

