import sqlite3

class Tool:
  name = None
  desc = None
  avgp = 0
  url = None

class ToolDB:

  _conn = None

  def __init__(self, dbpath):
    self._conn = sqlite3.connect(dbpath)

  def get(self, tool):
    res = self._conn.execute("SELECT * FROM tools WHERE name = '?'", (tool)).fetchone()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {tool}')
    ret = Tool()
    ret.name, ret.desc, ret.avgp, ret.url = res
    return ret

  def getAll(self):
    res = self._conn.execute("SELECT * FROM tools").fetchall()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entries in table')
    ret = list()
    for row in res:
      tmp = Tool()
      tmp.iid, tmp.name, tmp.desc, tmp.avgp, tmp.url = row
      ret.append(tmp)
    return ret