#!/usr/bin/python3

from bottle import *
import time
import hashlib
import os
import random
import warnings

from model.bike   import *
from model.linker import *
from model.part   import *
from model.region import *
from model.tool   import *

with warnings.catch_warnings():
  warnings.filterwarnings("ignore",category=DeprecationWarning)

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
def wrap(temp, title, isHome=False):
  return ( template('header.tpl', title=title, refresh=refresh, isHome=isHome), temp, template('footer.tpl') )

### --------------------- STATIC FILES --------------------- ###
# CSS
@route('/src/css')
def css():
  return static_file('format.css', root=root+'/view/css')

# CSS for Home
@route('/src/homecss')
def css():
  return static_file('home.css', root=root+'/view/css')
  
# CSS for Models
@route('/src/modelcss')
def css():
  return static_file('model.css', root=root+'/view/css')

# JS
@route('/src/js')
def js():
  return static_file('script.js', root=root+'/view/js')

### --------------------- WEB PAGES --------------------- ###
# Index
@route('/')
@route('/home')
def index():
  return wrap(template('index.tpl', bikes=bdb.getAll()), 'Home', isHome=True)

# Choose a bike
@route('/models')
def bikes():
  return wrap(template('models.tpl', bikes=bdb.getAll()), 'Bikes')

# # Select Affected Region
# @route('/bikes/regions')
# def regions():
#   bike = request.query.bike
#   return wrap(template('sample_page.tpl', bike=bdk.get(bike), regions=ldb.getRegions(bike, rdb)), 'Bikes')

# List of part/tool
@route('/search')
def search():
  return wrap(template('search.tpl', tools=tdb.getAll(), parts=pdb.getAll()), 'Search')

# Show info on a specific part/tool/bike/region
@route('/show')
def show():
  type = request.query.type
  target = request.query.obj
  data = None
  if type == 'bike':
    data = bdb.get(target)
  elif type == 'tool':
    data = tdb.get(target)
  elif type == 'part':
    data = pdb.get(target)
  else:
    pass # SERVER ERROR?
  return wrap(template('show.tpl', showobj=data), target.capitalize())

# # Show diagnosis
# @route('/diagnose')
# def diag():
#   reg = request.query.region
#   region = rdb.get(reg)
#   parts = ldb.getParts(reg, pdb)
#   tools = ldb.getTools(reg, tdb)
#   return wrap(template('sample_page.tpl', region=region, parts=parts, tools=tools), 'Diagnosis')


### --------------------- ERROR PAGES --------------------- ###@error(404)
@error(404)
def e404(err):
  return wrap(template('error.tpl', err='Page not Found'), 'Page Not Found')

@error(500)
def e500(err):
  return wrap(template('error.tpl', err='Internal Server Error'), 'Server Error')

run(host='0.0.0.0', port=8000, debug=True)
