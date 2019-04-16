import sqlite3

class Bike:
  name = None
  desc = None
  avgp = 0

class BikeDB:

  _conn = None

  def __init__(self, dbpath):
    self._conn = sqlite3.connect(dbpath)

  def get(self, part):
    self._conn.execute("SELECT * FROM bike WHERE name = '?'", (part))
    res = self._conn.fetchone()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {part}')
    ret = Bike()
    ret.name, ret.desc, ret.avgp = res
    return ret
