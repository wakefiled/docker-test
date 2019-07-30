package main

import "fmt"
import "github.com/gin-gonic/gin"

func main (){
	r := gin.Default()
	r.GET("/heartBeat", func( c*gin.Context ){
		c.JSON(200, gin.H{
			"result": "0000",
		})
	})
	r.Run() // liten and server on 0.0.0.0:8080

	fmt.Println("hello world")
}
