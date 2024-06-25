export AFL_I_DONT_CARE_ABOUT_MISSING_CRASHES=1
export AFL_SKIP_CPUFREQ=1
export LD_LIBRARY_PATH="$HOME/pathAFLplusplus"
export CFG_BIN_FILE="./top.bin"
export RUST_BACKTRACE=1
# fuzzing command
# afl-fuzz -s 123 -m none -i tests -o output -- ../install/bin/tcpdump -vvvvXX -ee -nn -r @@

