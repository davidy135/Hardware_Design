#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : simulate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for simulating the design by launching the simulator
#
# Generated by Vivado on Wed Oct 13 19:15:09 EDT 2021
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: simulate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xsim adder_tb_time_synth -key {Post-Synthesis:sim_1:Timing:adder_tb} -tclbatch adder_tb.tcl -log simulate.log"
xsim adder_tb_time_synth -key {Post-Synthesis:sim_1:Timing:adder_tb} -tclbatch adder_tb.tcl -log simulate.log
