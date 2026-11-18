#!/bin/bash
cd "$(dirname "$0")"
PORT=8765
echo "智慧后勤原型演示服务已启动：http://localhost:$PORT/index.html"
(sleep 1 && open "http://localhost:$PORT/index.html") &
python3 -m http.server $PORT
