# 直接使用官方镜像
FROM asdlokj1qpi23/subconverter:latest

# subconverter 官方镜像默认就是监听 25500 端口
# 并且它会自动读取 $PORT 环境变量（如果有的话就覆盖 25500）

# 所以我们只需要告诉云平台：对外也用 25500 就行了
ENV PORT=25500

# 暴露 25500 端口
EXPOSE 25500
