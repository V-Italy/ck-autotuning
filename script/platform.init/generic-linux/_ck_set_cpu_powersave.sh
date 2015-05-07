#! /bin/bash

#
# Collective Knowledge (CK)
#
# See CK LICENSE.txt for licensing details.
# See CK Copyright.txt for copyright details.
#
# Developer: Grigori Fursin
#

export CK_CPU_FREQ_GOVERNER=powersave
export CK_CPU_FREQ_FILE=cpuinfo_min_freq
export CK_CPU_ONLINE=0
. _ck_set_cpu_online_and_frequency.sh
