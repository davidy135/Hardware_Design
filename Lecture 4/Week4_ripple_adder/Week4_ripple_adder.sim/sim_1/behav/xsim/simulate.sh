#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Sat Sep 25 15:22:43 EDT 2021
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim adder3in_tb_behav -key {Behavioral:sim_1:Functional:adder3in_tb} -tclbatch adder3in_tb.tcl -log simulate.log"
xsim adder3in_tb_behav -key {Behavioral:sim_1:Functional:adder3in_tb} -tclbatch adder3in_tb.tcl -log simulate.log

