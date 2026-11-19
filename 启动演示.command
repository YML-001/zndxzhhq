#!/bin/bash
cd "$(dirname "$0")"
PORT=8765
echo "中南大学智慧后勤服务管理平台原型已启动：http://localhost:$PORT/index.html"
(sleep 1 && open "http://localhost:$PORT/index.html") &
python3 -m http.server $PORT
