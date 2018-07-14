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
  `address` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '地址',
  `buildingFin` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '建筑年代',
  `buildingType` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '建筑类型',
  `detail` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '详情',
  `city` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '城市',
  `district` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '区',
  `lastSales` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '最后销售时间',
  `area` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '区域',
  `propertyCompany` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '物业',
  `developers` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '开发商',
  `volumeRate` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '容积率',
  `decoration` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '装修情况',
  `facilities` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '配套设施',
  `phone` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '电话',
  `link` varchar(1024) COLLATE utf8_bin DEFAULT NULL COMMENT '链接地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
```

## run
```
  scrapy crawl guifang  //抓去桂房网的数据
  scrapy crawl FCXXHomeSpider //抓取桂林房地产信息网二手房交易数据
or
  scrapy crawl guifang -o items.json
```


## 遇到的问题
1. 开始抓取时，直接以scrapy 的request去请求，发现总是只能请求部分的数据，到了迭代下一页就一直提示："访问太频繁" 无法获取数据
    - 解决办法：采用chrome 的headless 模式，模拟真正的浏览器请求，就可以正常请求到数据了
    - 需要主意赚相应的工具包
    - 需要chrome的webdriver 驱动，并且在PATH目录可以获取到相应的路径

2. 数据库存储的没有测试，只写了基本的代码

3. 常见封锁手段
    - 初级防御 ：ua  ip限制  频次
    - 中级：动态js，渲染判断，登录，动态验证
    - 高级：指纹识别，鼠标滑动检测
    - 正常我们处理好基本的UA，IP，和延迟下载，以及渲染，即可解决大部分的问题
    - 这里我处理了基本的UA，IP通过代理测试了一下，频次通过延迟下载参数配置处理，渲染通过chrome headless 模式模拟正常的浏览器渲染

4. 2018/6/20 日测试撸下的数据可以查看items.json文件

5. 增加导出Excel的pipeline的代码，但是必须配置导出编码配置为GBK，否则导出为乱码
    ```
    FEED_EXPORT_ENCODING = 'GBK'
    ```
6. install dep 
    ```
    pip install selenium
    
    pip install scrapy

    pip install pymysql

    pip install openpyxl
    
    install google chrome driver with the url : https://chromedriver.storage.googleapis.com/index.html?path=2.40/
    
    wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
    yum localinstall google-chrome-stable_current_x86_64.rpm
    ```

    ```
    CHROME_PATH = r'/usr/bin/google-chrome'  # 可以指定绝对路径，如果不指定的话会在$PATH里面查找
    CHROME_DRIVER_PATH = r'/usr/bin/chromedriver'  # 可以指定绝对路径，如果不指定的>话会在$PATH里面查找

    options.add_argument("--no-sandbox");
    options.add_argument("--disable-dev-shm-usage");
    ```

## 参考学习
    - https://segmentfault.com/q/1010000006244984
    - https://juejin.im/entry/5adea7aff265da0b7451cc66
    - https://scrapy-chs.readthedocs.io/zh_CN/0.24/intro/tutorial.html
    - https://www.zhidaow.com/post/scrapy-save-as-excel
    - http://dmcoders.com/2017/08/04/python-scrapy/

## 感谢
   - veni
   - 青青子衿