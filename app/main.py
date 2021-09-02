import subprocess

from flask import Flask

app = Flask(__name__)


@app.route('/')
def hello_world():  # put application's code here
    return 'Hello World!'


if __name__ == '__main__':
    # init super set
    subprocess.call(["/bin/bash", "/opt/sh/superset/mate/scripts/init-superset.sh"])
    subprocess.call(["/bin/bash", "/opt/sh/superset/mate/scripts/start-superset.sh"])
    app.run()
