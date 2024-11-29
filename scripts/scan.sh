echo "====== SCANINNG FOR CREDIT CARD NUMBERS ======"
grep -rE --color=always '(\b[0-9]{4}[- ]?){3}[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "====== CREDIT CARD SCAN COMPLETE ======"
echo "====== SCANINNG FOR SOCIAL SECURITY NUMBERS ======"
grep -rE --color=always '\b[0-9]{3}-[0-9]{2}-[0-9]{4}\b' . --exclude-dir={.git} --line-number
echo "====== SOCIAL SECURITY SCAN COMPLETE ======"
echo "====== SCANINNG FOR PHONE NUMBERS ======"
echo "====== PHONE SCAN COMPLETE ======"