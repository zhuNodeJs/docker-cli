# ls
echo Deploy Project

# 獲取最新的代碼
git pull

# 强制的重新的編譯容器
docker-compose down
docker-compose up -d --force-recreate --build