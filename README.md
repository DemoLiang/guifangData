# guifangData
爬取桂林桂房网的数据


## 主要目标是爬取桂房网的一些基础数据用户买房参考

1. 爬区基础数据存储数据库
2. 然后参考数据库做比较

## 抓取的字段
```
CREATE TABLE `guifang` (
  `id` varchar(255) COLLATE utf8_bin NOT NULL COMMENT 'ID 记录',
  `name` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '楼盘名字',
  `unitPrice` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `address` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `buildingFin` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `buildingType` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `detail` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `city` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `district` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `lastSales` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `area` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `propertyCompany` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `developers` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `volumeRate` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `decoration` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `facilities` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `phone` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  `link` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '单价',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
```

## run
```
  scrapy crawl guifang
or
  scrapy crawl guifang -o items.json
```