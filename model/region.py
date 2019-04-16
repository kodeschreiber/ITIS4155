import sqlite3

class Region:
  name = None
  desc = None

class RegionDB:

  _conn = None

  def __init__(self, dbpath):
    self._conn = sqlite3.connect(dbpath)

  def get(self, part):
    self._conn.execute("SELECT * FROM region WHERE name = '?'", (part))
    res = self._conn.fetchone()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {part}')
    ret = Region()
    ret.name, ret.desc = res
    return ret
