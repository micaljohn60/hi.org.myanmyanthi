echo "Enter Commit Message"
read cmt_msg
if [$cmt_mst == null];
then
echo "Message is Empty! Please add a Commit Message"
else
git add --a
git commit -m"$cmt_msg"
git push -u origin
echo ""
echo ""
echo "Result"
echo "-----------------------"
echo "Push Successful"
echo "-----------------------"
fi