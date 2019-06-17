#!/bin/sh
ls

if [ $? -ne 0 ]; then
    echo "Install cymysql by pip FAIL. Try to install it by setup.py..."
    
fi
