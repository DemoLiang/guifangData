# -*- coding: utf-8 -*-

# Define here the models for your scraped items
#
# See documentation in:
# https://doc.scrapy.org/en/latest/topics/items.html

import scrapy


class GuifangItem(scrapy.Item):
    # define the fields for your item here like:
    name = scrapy.Field()   #楼盘名称
    unitPrice = scrapy.Field()  #单价
    address = scrapy.Field()   #address
    buildingFin = scrapy.Field()   #建筑年代
    buildingType = scrapy.Field()   #建筑类型
    detail = scrapy.Field() #详细信息
    city = scrapy.Field()   #城市
    district = scrapy.Field()   #区
    lastSales = scrapy.Field()  #最近开盘
    area = scrapy.Field()   #建筑面积
    propertyCompany  =scrapy.Field()    #物业
    developers =scrapy.Field()  #开发商
    volumeRate = scrapy.Field() #容积率
    decoration = scrapy.Field() #装修情况
    facilities = scrapy.Field() #配套设施
    phone = scrapy.Field()  #电话
    link = scrapy.Field()#链接
    pass
