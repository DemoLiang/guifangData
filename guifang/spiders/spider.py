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
            # address = sel.xpath('div[2]/p[1]/text()').extract_first().strip()
            item["name"] = self.printhxs(name).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
            item["unitPrice"] = self.printhxs(unitPrice).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
            # item["address"] = self.printhxs(address)
            item["phone"] = self.printhxs(phone).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
            item["district"] = self.printhxs(district).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
            item["link"] = link
            # print unitPrice,link,name,phone,address
            print (self.printhxs(unitPrice))
            print (link)
            print (self.printhxs(name))
            print (self.printhxs(phone))
            print (self.printhxs(district))
            # print (address)
            req = scrapy.Request(link, callback=self.parse_article,meta=item)
            yield req
        nextPageUrl = response.xpath("//div[@class='rgpage']/form/a[8]/@href").extract()
        next_url = self.printhxs(nextPageUrl)
        if next_url:
            self.log('page_url: %s' % next_url)
            ## 将 「下一页」的链接传递给自身，并重新分析
            yield scrapy.Request(next_url, callback=self.parse)
    def parse_article(self,response):
        item = response.meta
        sel = response.xpath("//div[@class='loupan-xx clearfix']")
        facilities = sel.xpath('ul/li[1]/div[1]/div/div[2]/text()[1]').extract()
        developers = sel.xpath('ul/li[2]/div/div/div[2]/text()').extract()
        propertyCompany = sel.xpath('ul/li[3]/div[1]/div/div[2]/text()').extract()
        volumeRate = sel.xpath('ul/li[6]/div/div/div[2]/text()').extract()
        decoration = sel.xpath("ul/li[9]/div/div/div[2]/text()").extract()
        address = response.xpath('/html/body/div[10]/div/div[2]/div/dl/dd[1]/text()').extract()

        item["facilities"] = self.printhxs(facilities).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["developers"] = self.printhxs(developers).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["propertyCompany"] = self.printhxs(propertyCompany).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["volumeRate"] =  self.printhxs(volumeRate).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["decoration"] = self.printhxs(decoration).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["address"] = self.printhxs(address).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
    
        print (self.printhxs(facilities))
        print (self.printhxs(developers))
        print (self.printhxs(propertyCompany))
        print (self.printhxs(volumeRate))
        print (self.printhxs(decoration))
        yield item
