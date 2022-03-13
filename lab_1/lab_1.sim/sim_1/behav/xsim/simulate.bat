@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Sun Mar 13 14:38:26 +0100 2022
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim cordic_rtl_TB_behav -key {Behavioral:sim_1:Functional:cordic_rtl_TB} -tclbatch cordic_rtl_TB.tcl -log simulate.log"
call xsim  cordic_rtl_TB_behav -key {Behavioral:sim_1:Functional:cordic_rtl_TB} -tclbatch cordic_rtl_TB.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
