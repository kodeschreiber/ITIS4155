#!/usr/bin/python3

from bottle import *
from ctrl.index import Index

TEMPLATE_PATH.append('./view/html')

# Index
@route('/')
def index():
  return template('')

# About Us
@route('/about')
def index():
  return 'SITE UNDER CONTRUCTION'

# Contact
@route('/contact')
def index():
  return 'SITE UNDER CONTRUCTION'

# Choose a bike
@route('/bikes')
def index():
  return 'SITE UNDER CONTRUCTION'

# Choose a part
@route('/parts')
def index():
  return 'SITE UNDER CONTRUCTION'

# Choose a tool
@route('/tools')
def index():
  return 'SITE UNDER CONTRUCTION'
  
### Error Handling ###
@error(404)
def e404(err):
  return 'PAGE NOT FOUND'
  
@error(500)
def e500(err):
  return 'SERVER ERROR'

run(host='localhost', port=8000, debug=True)