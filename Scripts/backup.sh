# !/bin/bash
#备份日期
date_log=`date "+%Y%m%d"`

#备份
tar -czvf /home/bak/root_${date_log}_bak.tar.gz /root

#删除上一次备份数据
find /home/bak -name "root_*_bak" -mtime +30 -exec rm -rf {} \;

#定时任务执行 0 0 * * * sh shj_bak.sh
