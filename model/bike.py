import sqlite3

class Bike:
  name = None
  desc = None
  avgp = 0
  url = None

class BikeDB:

  _conn = None

  def __init__(self, dbpath):
    self._conn = sqlite3.connect(dbpath)

  def get(self, bike):
    self._conn.execute("SELECT * FROM bikes WHERE name = '?'", (bike))
    res = self._conn.fetchone()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {part}')
    ret = Bike()
    ret.name, ret.desc, ret.avgp, ret.url = res
    return ret
    
  def getAll(self):
    self._conn.execute("SELECT * FROM bikes")
    res = self._conn.fetchall()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entries in table')
    ret = list()
    for row in res:
      tmp = Bike()
      tmp.name, tmp.desc, tmp.avgp, tmp.url = row
      ret.append(tmp)
    return ret
