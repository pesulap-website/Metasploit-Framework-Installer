#!/data/data/com.termux/files/usr/bin/bash

apt update && apt full-upgrade -y
pkg install unstable-repo -y
apt install metasploit -y
apt install postgresql -y

mkdir -p $PREFIX/var/lib/postgresql
initdb $PREFIX/var/lib/postgresql
pg_ctl -D $PREFIX/var/lib/postgresql start

echo "You can now launch Metasploit."
echo "Run msfconsole for start Metasploit."

echo "Ready for launch."
echo "=" && sleep 1
echo "==" && sleep 1
echo "===" && sleep 1
echo "====" && sleep 1
echo "=====" && sleep 1
echo "======" && sleep 1
echo "=======" && sleep 1
echo "========" && sleep 1
echo "=========" && sleep 1
echo "==========" && sleep 1
echo "===========" && sleep 1
echo "============" && sleep 1
echo "=============" && sleep 1
echo "==============" && sleep 1
echo "===============" && sleep 1
echo "================" && sleep 1
echo "=================" && sleep 1
echo "==================" && sleep 1
echo "===================" && sleep 1
echo "====================" && sleep 1
echo "=====================" && sleep 1
echo "======================" && sleep 1
echo "=======================" && sleep 1
echo "========================" && sleep 1
echo "=========================" && sleep 1
echo "==========================" && sleep 1
echo "===========================" && sleep 1
echo "============================" && sleep 1
echo "=============================" && sleep 1
echo "==============================" && sleep 1
echo "===============================" && sleep 1
echo "================================" && sleep 1
echo "=================================" && sleep 1
echo "==================================" && sleep 1
echo "===================================" && sleep 1
echo "====================================" && sleep 1
echo "=====================================" && sleep 1
echo "======================================" && sleep 1
echo "=======================================" && sleep 1
echo "========================================" && sleep 1
echo "=========================================" && sleep 1
echo "==========================================" && sleep 1
echo "===========================================" && sleep 1
echo "============================================" && sleep 1
echo "=============================================" && sleep 1
echo "==============================================" && sleep 1
echo "===============================================" && sleep 1
echo "================================================" && sleep 1
echo "=================================================" && sleep 1
echo "==================================================" && sleep 1
echo "===================================================" && sleep 1
echo "====================================================" && sleep 1
echo "=====================================================" && sleep 1
echo "======================================================" && sleep 1
echo "=======================================================" && sleep 1
echo "========================================================" && sleep 1
echo "=========================================================" && sleep 1
echo "==========================================================" && sleep 1
echo "===========================================================" && sleep 1
echo "============================================================" && sleep 1
echo "=============================================================" && sleep 1
echo "==============================================================" && sleep 1
echo "===============================================================" && sleep 1
echo "================================================================" && sleep 1
echo "=================================================================" && sleep 1
echo "==================================================================" && sleep 1
echo "===================================================================" && sleep 1
echo "====================================================================" && sleep 1
echo "=====================================================================" && sleep 1
echo "======================================================================" && sleep 1
echo "=======================================================================" && sleep 1
echo "========================================================================" && sleep 1
echo "=========================================================================" && sleep 1
echo "==========================================================================" && sleep 1
echo "===========================================================================" && sleep 1
echo "============================================================================" && sleep 1
echo "=============================================================================" && sleep 1
echo "==============================================================================" && sleep 1
echo "===============================================================================" && sleep 1

msfconsole