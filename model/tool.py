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
    self._conn.execute("SELECT * FROM tools WHERE name = '?'", (tool))
    res = self._conn.fetchone()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {tool}')
    ret = Tool()
    ret.name, ret.desc, ret.avgp, ret.url = res
    return ret

  def getAll(self):
    self._conn.execute("SELECT * FROM tools")
    res = self._conn.fetchall()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entries in table')
    ret = list()
    for row in res:
      tmp = Tool()
      tmp.name, tmp.desc, tmp.avgp, tmp.url = row
      ret.append(tmp)
    return ret