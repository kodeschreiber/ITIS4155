import sqlite3

class Region:
  name = None
  desc = None

class RegionDB:

  _conn = None

  def __init__(self, dbpath):
    self._conn = sqlite3.connect(dbpath)

  def get(self, region):
    self._conn.execute("SELECT * FROM regions WHERE name = '?'", (region))
    res = self._conn.fetchone()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {region}')
    ret = Region()
    ret.name, ret.desc = res
    return ret

  def getAll(self):
    self._conn.execute("SELECT * FROM regions")
    res = self._conn.fetchall()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entries in table')
    ret = list()
    for row in res:
      tmp = Region()
      tmp.name, tmp.desc = row
      ret.append(tmp)
    return ret