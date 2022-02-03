echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Devansh20055/ITS-ANNYA.git /ITS-ANNYA
cd /ITS-ANNYA
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
