#!/usr/bin/python3

from bottle import *
#from ctrl.index import Index
import os

TEMPLATE_PATH.append('./view/html')
root=os.path.abspath('./')

# Template Wrapper
def wrap(temp, title):
  return ( template('header.tpl', title=title), temp, template('footer.tpl') )

# CSS
@route('/src/css')
def css():
  return static_file('format.css', root=root+'/view/css')
  
# JS
@route('/src/js')
def js():
  return static_file('script.js', root=root+'/view/js')

# Index
@route('/')
def index():
  return wrap(template('sample_page.tpl'), 'Home')

# About Us
@route('/about')
def about():
  return 'SITE UNDER CONTRUCTION'

# Contact
@route('/contact')
def contact():
  return 'SITE UNDER CONTRUCTION'

# Choose a bike
@route('/bikes')
def bikes():
  return 'SITE UNDER CONTRUCTION'

# Choose a part
@route('/parts')
def parts():
  return 'SITE UNDER CONTRUCTION'

# Choose a tool
@route('/tools')
def tools():
  return 'SITE UNDER CONTRUCTION'
  
### Error Handling ###
@error(404)
def e404(err):
  return 'PAGE NOT FOUND'
  
@error(500)
def e500(err):
  return 'SERVER ERROR'

run(host='localhost', port=8000, debug=True)