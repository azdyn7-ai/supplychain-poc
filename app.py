from flask import Flask
app = Flask(name)

@app.route("/")
def hello():
    return "Supply Chain PoC — SLSA Level-2"

if name == "main":
    app.run(host="0.0.0.0", port=8080)