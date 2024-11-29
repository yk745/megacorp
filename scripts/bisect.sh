if grep -q "SCAN" "scripts/scan.sh"; then
    echo "Bad"
    exit 1
else
    echo "Good"
    exit 0
fi