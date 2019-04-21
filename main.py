#!/usr/bin/python3

from bottle import *
import time
import hashlib
import os
import random

from model.bike   import *
from model.linker import *
from model.part   import *
from model.region import *
from model.tool   import *

TEMPLATE_PATH.append('./view/html')
root = os.path.abspath('./')
refresh = random.randint(0,1)
dbpath = './db/db.sqlite3'

# DB Access
bdb = BikeDB(dbpath)
pdb = PartDB(dbpath)
tdb = ToolDB(dbpath)
rdb = RegionDB(dbpath)
# bdb = BikeDB(dbpath)

# Template Wrapper
def wrap(temp, title):
  return ( template('header.tpl', title=title, refresh=refresh), temp, template('footer.tpl') )

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
  return wrap(template('sample_page.tpl'), 'About')

# Contact
@route('/contact')
def contact():
  return wrap(template('sample_page.tpl'), 'Contact')

# Choose a bike
@route('/bikes')
def bikes():
  return wrap(template('sample_page.tpl', ), 'Home')

# List of part/tool
@route('/search')
def parts():
  return 'SITE UNDER CONTRUCTION'
  
# List of part/tool
@route('/show')
def parts():
  return 'SITE UNDER CONTRUCTION'
  
# List of part/tool
@route('/diagnose')
def parts():
  return 'SITE UNDER CONTRUCTION'
  
### Error Handling ###
@error(404)
def e404(err):
  return 'PAGE NOT FOUND'
  
@error(500)
def e500(err):
  return 'SERVER ERROR'

run(host='localhost', port=8000, debug=True)