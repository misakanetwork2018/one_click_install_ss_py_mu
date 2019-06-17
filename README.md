# one_click_install_ssr_manyuser

该脚本会把ssr安装到/root下，所以请在root用户下执行

目前已知能够正常运行在Centos6 x64中，其他系统请自行测试

一键命令：wget --no-check-certificate -O ./install.sh https://raw.githubusercontent.com/misakanetwork2018/one_click_install_ss_py_mu/master/install.sh && sh install.sh

本脚本可接收以下参数，以便全自动部署：  
-s|--supervisor  安装后台守护程序  
-r|--run 安装完毕后立刻运行守护程序  
-P|--port= 修改config.py中的port  
-p|--password= 修改config.py中的password  
-h|--host= 修改config.py中的host  
-u|--username 修改config.py中的username  
-n|--node 修改config.py中的nid  
-d|--db 修改config.py中的db  
