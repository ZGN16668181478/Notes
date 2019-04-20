import pymysql

class editTable(object):
    """docstring for editTable"""
    def __init__(self, address, port, database, tableName):
        self.address = address
        self.port = port
        self.database = database
        self.tableName
    
    # 连接数据库
    def connect(self):
        # 这里希望db和cursor被全局使用
        self.db = pymysql.connect(self.address,self.port,self.database,self.tableName)
        self.cursor = db.cursor()

    # 查询


