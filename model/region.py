import sqlite3

class Region:
  name = None
  desc = None
  diag = None
  url = None

class RegionDB:

  _conn = None

  def __init__(self, dbpath):
    self._conn = sqlite3.connect(dbpath)

  def get(self, region):
    res = self._conn.execute("SELECT * FROM regions WHERE name = '?'", (region)).fetchone()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {region}')
    ret = Region()
    ret.name, ret.desc, ret.diag, ret.url = res
    return ret

  def getAll(self):
    self._conn.execute("SELECT * FROM regions").fetchall()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entries in table')
    ret = list()
    for row in res:
      tmp = Region()
      tmp.name, tmp.desc, tmp.diag, tmp.url = row
      ret.append(tmp)
    return ret