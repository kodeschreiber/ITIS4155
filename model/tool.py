import sqlite3

class Tool:
  name = None
  desc = None
  avgp = 0

class ToolDB:

  _conn = None

  def __init__(self, dbpath):
    self._conn = sqlite3.connect(dbpath)

  def get(self, part):
    self._conn.execute("SELECT * FROM tools WHERE name = '?'", (part))
    res = self._conn.fetchone()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {part}')
    ret = Tool()
    ret.name, ret.desc, ret.avgp = res
    return ret
