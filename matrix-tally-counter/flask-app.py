from flask import Flask
app = Flask(__name__)


@app.route('/')
def index():
    pass


@app.route('/tally/<tally_id>')
def tally_home(tally_id):
    pass


@app.route('/tally/<tally_id>/edit')
def tally_edit(tally_id):
    pass


@app.route('/tally/<tally_id>/partition/<partition_id>')
def tally_partition(tally_id, partition_id):
    pass
