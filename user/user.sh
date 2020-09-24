coproc java Test.java

echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo $((1+ $RANDOM % 100000)) >&${COPROC[1]}
echo exit >&${COPROC[1]}
cat <&${COPROC[0]}

