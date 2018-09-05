# 后端接口测试
ajax方式需要用nginx配置一下，单独用浏览器打开会报错,所有操作先login，之后考虑其他。权限为10分钟，可能一段时间后就需要重新login。
其他内容参考 https://github.com/liuyang0717/js-server


## nginx配置举例(nginx静态资源配置)
```
server {
	listen 8080;
    root /home/liuyang0717/www;
    
    location / {
   		root /home/liuyang0717/www;
   		autoindex on;
    }
}
```