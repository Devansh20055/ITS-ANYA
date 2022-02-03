echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Devansh20055/ITS-ANYA.git /ITS-ANYA
cd /ITS-ANYA
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
