sudo apt update && sudo apt-get -y upgrade
apt-get install python w3m -y
pip install -r requirements.txt
mv tools/azathot/azathot.py .
chmod +x azathot.py
rm -rf package.sh
python azathot.py
