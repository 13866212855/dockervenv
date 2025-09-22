# 使用官方Python镜像作为基础镜像
FROM python:3.9-slim

# 设置工作目录
WORKDIR /app

# 复制项目文件到容器中
COPY . .

# 暴露端口7624
EXPOSE 7624

# 设置环境变量
ENV PYTHONUNBUFFERED=1

# 启动HTTP服务器
CMD ["python", "-m", "http.server", "7624"]