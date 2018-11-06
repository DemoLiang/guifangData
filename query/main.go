package main

import (
	"flag"
	"os"
	"encoding/json"
	"github.com/gin-gonic/gin"
	"strings"
	"net/http"
	"bufio"
	"log"
)

type Item struct {
	Name            string `json:"name"`//  #楼盘名称
	UnitPrice       string `json:"unitPrice"`// #单价
	Address         string `json:"address"`//  #address
	BuildingFin     string `json:"buildingFin"`//  #建筑年代
	BuildingType    string `json:"buildingType"`//  #建筑类型
	Detail          string `json:"detail"`//#详细信息
	City            string `json:"city"`//  #城市
	District        string `json:"district"`//  #区
	LastSales       string `json:"lastSales"`// #最近开盘
	Area            string `json:"area"`//  #建筑面积
	PropertyCompany string `json:"propertyCompany"`//   #物业
	Developers      string `json:"developers"`//  #开发商
	VolumeRate      string `json:"volumeRate"`//#容积率
	Decoration      string `json:"decoration"`//#装修情况
	Facilities      string `json:"facilities"`//#配套设施
	Phone           string `json:"phone"`// #电话
	Link            string `json:"link"`//#链接
}
var dataList []*Item

func main(){
	cfgFile := flag.String("c","guifang.json","data json")
	flag.Parse()
	if cfgFile == nil || *cfgFile == "" {
		flag.Usage()
		return
	}
	cfg, err := os.Open(*cfgFile)
	if err != nil {
		panic(err)
	}
	defer cfg.Close()

	fileScanner := bufio.NewScanner(cfg)
	for fileScanner.Scan(){
		var item Item
		json.Unmarshal(fileScanner.Bytes(),&item)
		dataList=append(dataList,&item)
	}
	log.Printf("dataList:%v",len(dataList))
	router := gin.Default()
	router.POST("/query",handler)
	router.Run(":8888")
}


func handler(c *gin.Context){
	var resp []*Item
	log.Printf("%v",c.PostForm("unit_price"))
	unitPrice:=c.PostForm("unit_price")
	log.Printf("unitPrice:%v",unitPrice)
	for _,v:=range dataList{
		log.Printf("v.UnitPrice:%v",v.UnitPrice)
		if strings.Contains(v.UnitPrice,unitPrice){
			resp = append(resp,v)
		}
	}
	if len(resp)<=0 {
		log.Printf("aaaaa")
		c.JSON(http.StatusOK, struct {
			Msg string
		}{
			Msg:"not find",
		})
	}
	log.Printf("%v",resp)
	c.JSON(http.StatusOK,resp)
	return
}