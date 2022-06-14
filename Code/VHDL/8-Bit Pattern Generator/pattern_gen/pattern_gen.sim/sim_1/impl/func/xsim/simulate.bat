@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Thu May 26 16:09:00 -0400 2022
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim pattern_gen_tb_func_impl -key {Post-Implementation:sim_1:Functional:pattern_gen_tb} -tclbatch pattern_gen_tb.tcl -log simulate.log"
call xsim  pattern_gen_tb_func_impl -key {Post-Implementation:sim_1:Functional:pattern_gen_tb} -tclbatch pattern_gen_tb.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
