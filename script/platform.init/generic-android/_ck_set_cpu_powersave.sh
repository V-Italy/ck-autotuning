export PATH=/data/local/tmp/tools:$PATH

stop mpdecision

echo 0 > /sys/class/kgsl/kgsl-3d0/force_clk_on
echo 0 > /sys/class/kgsl/kgsl-3d0/force_bus_on
echo 0 > /sys/class/kgsl/kgsl-3d0/force_rail_on

export CK_CPU_FREQ_GOVERNER=ondemand
export CK_CPU_FREQ_FILE=cpuinfo_min_freq
export CK_CPU_ONLINE=0
. _ck_set_cpu_online_and_frequency.sh
