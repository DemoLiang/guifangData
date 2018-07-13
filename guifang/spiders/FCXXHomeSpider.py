# -*- coding: utf-8 -*-
import scrapy
from guifang.items import FcxxhomespiderItem


class FcxxhomespiderSpider(scrapy.Spider):
    name = 'FCXXHomeSpider'
    allowed_domains = ['cxx.glzjxx.com']
    start_urls = ['http://fcxx.glzjxx.com/Website/index.html']

    def printhxs(self,hxs):
        s = ''
        for i in hxs:
            s = s.join(i.encode('utf-8'))
        return s

    def parse(self, response):
        item = FcxxhomespiderItem()
        XFdistrict = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[1]/td[2]/text()').extract()
        XFTransactionsNumber = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[2]/td[2]/text()').extract()
        XFTransactionsArea = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[3]/td[2]/text()').extract()
        XFYearOfTransactions = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[2]/td[2]/table/tbody/tr[1]/td[2]/text()').extract()
        XFYearOfArea = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[2]/td[2]/table/tbody/tr[2]/td[2]/text()').extract()
        
        DCdistrict = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[1]/td[3]/text()').extract()
        DCTransactionsNumber = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[2]/td[3]/text()').extract()
        DCTransactionsArea = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[3]/td[3]/text()').extract()
        DCYearOfTransactions = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[2]/td[2]/table/tbody/tr[1]/td[3]/text()').extract()
        DCYearOfArea = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[2]/td[2]/table/tbody/tr[2]/td[3]/text()').extract()

        XSdistrict = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[1]/td[4]/text()').extract()
        XSTransactionsNumber = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[2]/td[4]/text()').extract()
        XSTransactionsArea = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[3]/td[4]/text()').extract()
        XSYearOfTransactions = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[2]/td[2]/table/tbody/tr[1]/td[4]/text()').extract()
        XSYearOfArea = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[2]/td[2]/table/tbody/tr[2]/td[4]/text()').extract()

        QXdistrict = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[1]/td[5]/text()').extract()
        QXTransactionsNumber = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[2]/td[5]/text()').extract()
        QXTransactionsArea = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[3]/td[5]/text()').extract()
        QXYearOfTransactions = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[2]/td[2]/table/tbody/tr[1]/td[5]/text()').extract()
        QXYearOfArea = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[2]/td[2]/table/tbody/tr[2]/td[5]/text()').extract()

        YSdistrict = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[1]/td[6]/text()').extract()
        YSTransactionsNumber = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[2]/td[6]/text()').extract()
        YSTransactionsArea = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[1]/td[2]/table/tbody/tr[3]/td[6]/text()').extract()
        YSYearOfTransactions = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[2]/td[2]/table/tbody/tr[1]/td[6]/text()').extract()
        YSYearOfArea = response.xpath('//*[@id="sm_esfBox_chengjiaobobao"]/div/table/tbody/tr[2]/td[2]/table/tbody/tr[2]/td[6]/text()').extract()

        item["XFdistrict"] = self.printhxs(XFdistrict).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["XFTransactionsNumber"] = self.printhxs(XFTransactionsNumber).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["XFTransactionsArea"] = self.printhxs(XFTransactionsArea).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["XFYearOfTransactions"] = self.printhxs(XFYearOfTransactions).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["XFYearOfArea"] = XFYearOfArea

        item["DCdistrict"] = self.printhxs(DCdistrict).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["DCTransactionsNumber"] = self.printhxs(DCTransactionsNumber).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["DCTransactionsArea"] = self.printhxs(DCTransactionsArea).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["DCYearOfTransactions"] = self.printhxs(DCYearOfTransactions).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["DCYearOfArea"] = DCYearOfArea

        item["XSdistrict"] = self.printhxs(XSdistrict).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["XSTransactionsNumber"] = self.printhxs(XSTransactionsNumber).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["XSTransactionsArea"] = self.printhxs(XSTransactionsArea).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["XSYearOfTransactions"] = self.printhxs(XSYearOfTransactions).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["XSYearOfArea"] = XSYearOfArea

        item["QXdistrict"] = self.printhxs(QXdistrict).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["QXTransactionsNumber"] = self.printhxs(QXTransactionsNumber).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["QXTransactionsArea"] = self.printhxs(QXTransactionsArea).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["QXYearOfTransactions"] = self.printhxs(QXYearOfTransactions).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["QXYearOfArea"] = QXYearOfArea

        item["YSdistrict"] = self.printhxs(YSdistrict).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["YSTransactionsNumber"] = self.printhxs(YSTransactionsNumber).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["YSTransactionsArea"] = self.printhxs(YSTransactionsArea).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["YSYearOfTransactions"] = self.printhxs(YSYearOfTransactions).strip().replace("\t" , "").replace("\n" , "").replace("\r\n" , "").replace("\r" , "").strip()
        item["YSYearOfArea"] = YSYearOfArea

        print (self.printhxs(QXdistrict))
        print (QXTransactionsNumber)
        print (QXTransactionsArea)
        print (QXYearOfTransactions)
        print (QXYearOfArea)

        yield item
