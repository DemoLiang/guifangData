# -*- coding: utf-8 -*-

# Define your item pipelines here
#
# Don't forget to add your pipeline to the ITEM_PIPELINES setting
# See: https://doc.scrapy.org/en/latest/topics/item-pipeline.html

import codecs
import json
from logging import log
import sys
import pymysql

class GuifangPipeline(object):
    def process_item(self,item,spider):
        db = pymysql.connect("localhost", "freego", "freego", "freego")
        c = db.cursor()
        # max_price = 5
        sql ="insert into guifang(id, name, unitPrice, address) VALUES (%s, %s, %s,%s)"
        params=('',item["name"],item["unitPrice"],item["address"])
        c.execute(sql,params)
        r = c.fetchone()
        print(r)
        db.close()
        return item

class GuifangPipeline1(object):
    def __init__(self):
        self.file = codecs.open('items.json', 'wb', encoding='utf-8')
    def process_item(self,item,spider):
        line = json.dumps(dict(item)) + '\n'
        self.file.write(line.decode("unicode_escape"))
        return item 