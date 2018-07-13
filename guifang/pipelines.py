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
import datetime
from openpyxl import Workbook

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
        pass
    def process_item(self,item,spider):
        print '*'*50
        print spider
        print '*'*50
        if spider.name == "guifang":
            filename = 'guifang_%s.json'%(datetime.date.today())
            self.file = codecs.open(filename, 'wb', encoding='utf-8')
            line = json.dumps(dict(item)) + '\n'
            self.file.write(line.decode("unicode_escape"))
        elif spider.name == "FCXXHomeSpider":
            filename = 'FCXXHomeSpider_%s.json'%(datetime.date.today())
            self.file = codecs.open(filename, 'wb', encoding='utf-8')
            line = json.dumps(dict(item)) + '\n'
            self.file.write(line.decode("unicode_escape"))
        return item
# 需要设置导出编码格式GBK
class GuifangPipelineExcel(object):
    def __init__(self):
        self.wb = Workbook()
        self.ws = self.wb.active
        self.ws.append(['楼盘名', '单价', '电话','地址', '区', '开发商','容积率','装修情况','link','配套设施','物业'])  # 设置表头
    def process_item(self,item,spider):
        line = [item['name'], item['unitPrice'],item['phone'],
                item['address'], item['district'],
                item['developers'],item['volumeRate'],item['phone'],
                item['decoration'],item['facilities'],item['propertyCompany']]  # 把数据中每一项整理出来
        self.ws.append(line)  # 将数据以行的形式添加到xlsx中
        self.wb.save('items.xlsx')  # 保存xlsx文件
        return item