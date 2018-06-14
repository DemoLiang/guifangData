# -*- coding: UTF-8 -*-

import scrapy
from guifang.items import GuifangItem

class GuifangSpider(scrapy.Spider):
    name = "guifang"
    allowed_guifang = ["guifang.com"]
    start_urls = [
        "http://www.guifun.com/newhouse/search/"
    ]
    def printhxs(self,hxs):
        s = ''
        for i in hxs:
            s = s.join(i.encode('utf-8'))
        return s
    def parse(self,response):
        # print '*'*20
        # print response.body
        for sel in response.xpath('/html/body/div[6]/div/div[1]/div[1]/div[2]/div'):
            # print '*'*50
            # print sel.extract()
            # print '*'*50
            # print sel.xpath("@class").extract()
            #/html/body/div[6]/div/div[1]/div[1]/div[2]/div[1]/div[2]/h3/a
            #/html/body/div[6]/div/div[1]/div[1]/div[2]/div[1]/div[2]/div[1]/p/span/i
            link = sel.xpath('div[2]/h3/a/@href').extract_first()
            unitPrice = sel.xpath('div[2]/div[1]/h3/span/em/text()').extract()
            name = sel.xpath('div[2]/h3/a/span/text()').extract()
            phone = sel.xpath('div[2]/div[1]/p/span/i/text()').extract()
            district = sel.xpath('div[2]/p[1]/a/text()').extract()
            address = sel.xpath('div[2]/p[1]/text()').extract()
            # print unitPrice,link,name,phone,address
            print self.printhxs(unitPrice)
            print link
            print self.printhxs(name)
            print self.printhxs(phone)
            print self.printhxs(district)
            print address
            # bodyStr = '%s==>%s==>%s==>%s==>%s'%(name.encode('utf-8'),phone,unitPrice,address,link)
            # print bodyStr
            # print sel
            # item = GuifangItem()
            # yield item
            # print sel
        # filename = response.url.split("/")[-2]
        # with open(filename,'wb') as f:
            # f.write(bodyStr)