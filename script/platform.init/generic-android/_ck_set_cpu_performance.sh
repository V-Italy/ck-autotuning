export PATH=/data/local/tmp/tools:$PATH

stop mpdecision

echo 1 > /sys/class/kgsl/kgsl-3d0/force_clk_on
echo 1 > /sys/class/kgsl/kgsl-3d0/force_bus_on
echo 1 > /sys/class/kgsl/kgsl-3d0/force_rail_on

export CK_CPU_FREQ_GOVERNER=performance
export CK_CPU_FREQ_FILE=cpuinfo_max_freq
export CK_CPU_ONLINE=1
. _ck_set_cpu_online_and_frequency.sh
