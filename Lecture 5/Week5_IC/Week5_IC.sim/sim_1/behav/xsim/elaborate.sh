#!/bin/bash -f
# ****************************************************************************
# Vivado (TM) v2019.1 (64-bit)
#
# Filename    : elaborate.sh
# Simulator   : Xilinx Vivado Simulator
# Description : Script for elaborating the compiled design
#
# Generated by Vivado on Wed Oct 20 19:29:08 EDT 2021
# SW Build 2552052 on Fri May 24 14:47:09 MDT 2019
#
# Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
#
# usage: elaborate.sh
#
# ****************************************************************************
set -Eeuo pipefail
echo "xelab -wto 758359abba6b4a67bd181be6df9e165b --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot IC_tb_behav xil_defaultlib.IC_tb xil_defaultlib.glbl -log elaborate.log"
xelab -wto 758359abba6b4a67bd181be6df9e165b --incr --debug typical --relax --mt 8 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip --snapshot IC_tb_behav xil_defaultlib.IC_tb xil_defaultlib.glbl -log elaborate.log

