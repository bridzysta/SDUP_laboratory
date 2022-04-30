@echo off
REM ****************************************************************************
REM Vivado (TM) v2019.1 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Tue Mar 15 21:00:33 +0100 2022
REM SW Build 2552052 on Fri May 24 14:49:42 MDT 2019
REM
REM Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
echo "xsim cordic_ip_v1_0_behav -key {Behavioral:sim_1:Functional:cordic_ip_v1_0} -tclbatch cordic_ip_v1_0.tcl -log simulate.log"
call xsim  cordic_ip_v1_0_behav -key {Behavioral:sim_1:Functional:cordic_ip_v1_0} -tclbatch cordic_ip_v1_0.tcl -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
