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
        item = GuifangItem()
        for sel in response.xpath('/html/body/div[6]/div/div[1]/div[1]/div[2]/div'):
            # print '*'*50
            # print sel.extract()
            # print '*'*50
            # print sel.xpath("@class").extract()
            #/html/body/div[6]/div/div[1]/div[1]/div[2]/div[1]/div[2]/h3/a
            #/html/body/div[6]/div/div[1]/div[1]/div[2]/div[1]/div[2]/div[1]/p/span/i
            link = sel.xpath('div[2]/h3/a/@href').extract_first().strip()
            unitPrice = sel.xpath('div[2]/div[1]/h3/span/em/text()').extract()
            name = sel.xpath('div[2]/h3/a/span/text()').extract()
            phone = sel.xpath('div[2]/div[1]/p/span/i/text()').extract()
            district = sel.xpath('div[2]/p[1]/a/text()').extract()
            address = sel.xpath('div[2]/p[1]/text()').extract()
            item["name"] = self.printhxs(name)
            item["unitPrice"] = self.printhxs(unitPrice)
            item["address"] = address
            item["phone"] = self.printhxs(phone)
            item["district"] = self.printhxs(district)
            item["link"] = link
            # print unitPrice,link,name,phone,address
            print (self.printhxs(unitPrice))
            print (link)
            print (self.printhxs(name))
            print (self.printhxs(phone))
            print (self.printhxs(district))
            print (address)
            #
            req = scrapy.Request(link, callback=self.parse_article,meta=item)
            yield req
            # bodyStr = '%s==>%s==>%s==>%s==>%s'%(name.encode('utf-8'),phone,unitPrice,address,link)
            # print bodyStr
            # print sel
            # print sel
        # filename = response.url.split("/")[-2]
        # with open(filename,'wb') as f:
            # f.write(bodyStr)
            # yield self.item
        nextPageUrl = response.xpath('/html/body/div[6]/div/div[1]/div[2]/div/form/a[8]/@href').extract()
        next_url = self.printhxs(nextPageUrl)
        if next_url:
            self.log('page_url: %s' % nextPageUrl)
            ## 将 「下一页」的链接传递给自身，并重新分析
            yield scrapy.Request(next_url, callback=self.parse)
    def parse_article(self,response):
        item = response.meta
        facilities = response.xpath('/html/body/div[15]/div/ul/li[1]/div[1]/div/div[1]/text()').extract()
        developers = response.xpath('/html/body/div[15]/div/ul/li[2]/div/div/div[2]/text()').extract()
        propertyCompany = response.xpath('/html/body/div[15]/div/ul/li[3]/div[1]/div/div[2]/text()').extract()
        volumeRate = response.xpath('/html/body/div[15]/div/ul/li[6]/div/div/div[2]/text()').extract()
        decoration = response.xpath('/html/body/div[15]/div/ul/li[9]/div/div/div[2]/text()').extract()
        # item = GuifangItem()
        item["facilities"] = self.printhxs(facilities)
        item["developers"] = self.printhxs(developers)
        item["propertyCompany"] = self.printhxs(propertyCompany)
        item["volumeRate"] = self.printhxs(volumeRate)
        item["decoration"] = self.printhxs(decoration)
        yield item
        print (self.printhxs(facilities))
        print (self.printhxs(developers))
        print (self.printhxs(propertyCompany))
        print (self.printhxs(volumeRate))
        print (self.printhxs(decoration))

