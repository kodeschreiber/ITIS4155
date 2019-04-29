import sqlite3

class LinkDB:

  _conn = None

  def __init__(self, dbpath):
    self._conn = sqlite3.connect(dbpath)

  def getParts(region, pdb):
    res = self._conn.execute("SELECT * FROM ?_parts", (region,)).fetchall()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {region}')
    return [ rdb.get(result) for result in res ]

  def getTools(region, tdb):
    res = self._conn.execute("SELECT * FROM ?_tools", (region,)).fetchall()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {region}')
    return [ tdb.get(result) for result in res ]

  def getRegions(bike, rdb):
    res = self._conn.execute("SELECT * FROM ?_regions", (region,)).fetchall()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {bike}')
    return [ rdb.get(result) for result in res ]
