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
class FcxxhomespiderItem(scrapy.Item):
    # define the fields for your item here like:
    XFdistrict = scrapy.Field()   #秀峰区
    XFTransactionsNumber = scrapy.Field()  #成交套数
    XFTransactionsArea = scrapy.Field()   #成交面积
    XFYearOfTransactions = scrapy.Field()   #年度成交套数
    XFYearOfArea = scrapy.Field()   #年度成交面积
    
    DCdistrict = scrapy.Field()   #叠彩区
    DCTransactionsNumber = scrapy.Field()  #成交套数
    DCTransactionsArea = scrapy.Field()   #成交面积
    DCYearOfTransactions = scrapy.Field()   #年度成交套数
    DCYearOfArea = scrapy.Field()   #年度成交面积

    XSdistrict = scrapy.Field()   #象山
    XSTransactionsNumber = scrapy.Field()  #成交套数
    XSTransactionsArea = scrapy.Field()   #成交面积
    XSYearOfTransactions = scrapy.Field()   #年度成交套数
    XSYearOfArea = scrapy.Field()   #年度成交面积

    QXdistrict = scrapy.Field()   #七星
    QXTransactionsNumber = scrapy.Field()  #成交套数
    QXTransactionsArea = scrapy.Field()   #成交面积
    QXYearOfTransactions = scrapy.Field()   #年度成交套数
    QXYearOfArea = scrapy.Field()   #年度成交面积

    YSdistrict = scrapy.Field()   #雁山
    YSTransactionsNumber = scrapy.Field()  #成交套数
    YSTransactionsArea = scrapy.Field()   #成交面积
    YSYearOfTransactions = scrapy.Field()   #年度成交套数
    YSYearOfArea = scrapy.Field()   #年度成交面积

    pass
