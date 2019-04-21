import sqlite3

class LinkDB:
  
  _conn = None

  def __init__(self, dbpath):
    self._conn = sqlite3.connect(dbpath)
    
  def getParts(region, pdb):
    self._conn.execute("SELECT * FROM ?_parts", (region))
    res = self._conn.fetchall()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {region}')
    return [ rdb.get(result) for result in res ]
    
  def getTools(region, tdb):
    self._conn.execute("SELECT * FROM ?_tools", (region))
    res = self._conn.fetchall()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {region}')
    return [ tdb.get(result) for result in res ]
    
  def getRegions(bike, rdb):
    self._conn.execute("SELECT * FROM ?_regions", (region))
    res = self._conn.fetchall()
    if res == None or len(res) < 1:
      raise ValueError(f'No such entry in database: {bike}')
    return [ rdb.get(result) for result in res ]