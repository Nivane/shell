查看文件的第100行
方法1：
head -m filename | tail -1                    //查看filename文件的第m行（tail -1 是数字1）
e.g.   head -100 data.txt | tail -1          //查看data.txt文件的第100行
方法2：
sed -n 'mp' filename                            //查看filename文件的第m行
e.g.   sed -n '100p'data.txt                   //查看data.txt文件的第100行

查看文件100-200行
sed -n '100,200p' data.txt 

删除文件的第100行
sed -i '100d' data.txt //-i表示直接处理文件内容，不输出显示

将etc/passwd中root行筛选
grep -n root /etc/passwd  //-n输出行号