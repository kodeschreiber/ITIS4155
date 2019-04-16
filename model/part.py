import sqlite3

class Part:
  name = None
  desc = None
  avgp = 0

class PartDB:

  _conn = None

  def __init__(self, dbpath):
    self._conn = sqlite3.connect(dbpath)

  def get(self, part):
    self._conn.execute("SELECT * FROM parts WHERE name = '?'", (part))
    res = self._conn.fetchone()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {part}')
    ret = Part()
    ret.name, ret.desc, ret.avgp = res
    return ret
