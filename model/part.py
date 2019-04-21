import sqlite3

class Part:
  name = None
  desc = None
  avgp = 0
  url = None

class PartDB:

  _conn = None

  def __init__(self, dbpath):
    self._conn = sqlite3.connect(dbpath)

  def get(self, part):
    res = self._conn.execute("SELECT * FROM parts WHERE name = '?'", (part)).fetchone()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {part}')
    ret = Part()
    ret.name, ret.desc, ret.avgp, ret.url = res
    return ret

  def getAll(self):
    res = self._conn.execute("SELECT * FROM parts").fetchall()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entries in table')
    ret = list()
    for row in res:
      tmp = Part()
      tmp.iid, tmp.name, tmp.desc, tmp.avgp, tmp.url = row
      ret.append(tmp)
    return ret