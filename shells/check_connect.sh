# 用shell脚本来完成ssrR命令的标准输入
# 将6和2重定向到命令行输入参数中
# 该脚本是查看连接的用户的IP信息
./ssr.sh<<EOF
6
2
EOF
