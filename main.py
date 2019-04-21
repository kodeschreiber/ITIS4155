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
ldb = LinkDB(dbpath)

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
  return wrap(template('sample_page.tpl', bikes=bdb.getAll()), 'Bikes')
  
# Select Affected Region
@route('/bikes/regions')
def regions():
  bike = request.query.bike
  return wrap(template('sample_page.tpl', regions=ldb.getRegions(bike, rdb)), 'Bikes')

# List of part/tool
@route('/search')
def search():
  return wrap(template('sample_page.tpl', tools=tdb.getAll(), parts=pdb.getAll()), 'Search')
  
# Show info on a specific part/tool/bike/region
@route('/show')
def show():
  target = request.query.obj
  return wrap(template('sample_page.tpl', showobj=target), target.capitalize())
  
# Show diagnosis
@route('/diagnose')
def diag():
  reg = request.query.region
  region = rdb.get(reg)
  parts = ldb.getParts(reg, pdb)
  tools = ldb.getTools(reg, tdb)
  return wrap(template('sample_page.tpl', region=region, parts=parts, tools=tools), 'Diagnosis')
  
  
### Error Handling ###
# @error(404)
# def e404(err):
#   return wrap(template('error_page.tpl', ), 'Page Not Found')
  
# @error(500)
# def e500(err):
#   return wrap(template('error_page.tpl', ), 'Server Error')

run(host='localhost', port=8000, debug=True)