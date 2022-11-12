# Docker for v2ray  verison 4.x.x

docker build repo for v2ray

## Usage

```bash
docker run --rm -p 18000:1080 smallbutstrong/v2ray 

docker run --name v2ray smallbutstrong/v2ray $v2ray_args (help, eun etc...)

docker run -d --name v2ray -v /path/to/config.json:/etc/v2ray/config.json -p 18000:1080 smallbustrong/v2ray  
```

镜像中的缺省配置了vmess 协议，端口 1080.

