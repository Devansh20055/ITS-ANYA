echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/Devansh20055/trial-v-5.git /trial-v-5
cd /trial-v-5
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 bot.py
