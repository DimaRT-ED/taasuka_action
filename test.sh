result=$(grep "DAG" index.html | wc -l)
echo $result
if [ "$result" = "1" ]
then
    echo "TEST PASSED"
    exit 0
else
    echo "TEST FAILED"
    exit 1
fi