

import scrapy
from guifang.items import GuifangItem

class GuifangSpider(scrapy.Spider):
    name = "guifang"
    allowed_guifang = ["guifang.com"]
    start_urls = [
        "http://www.guifun.com/"
    ]
    def parse(self,response):
        print '*'*20
        print response.body
        for sel in response.xpath('//div[@class="nwhrg"]'):
            title = sel.xpath('h3/a/text()').extract()
            link = sel.xpath('h3/a/@href').extract()
            print title,link
            item = GuifangItem()
            item['title'] = sel.xpath('h3/span/text()').extract()
            item['link'] = sel.xpath('h3/a/@href').extract()
            item['desc'] = sel.xpath('text()').extract()
            yield item
        filename = response.url.split("/")[-2]
        with open(filename,'wb') as f:
            f.write(response.body)