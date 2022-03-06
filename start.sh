echo "Cloning Repo, Please Wait..."
git clone -b master https://github.com/ZauteKm/TorrentLeechBot /TorrentLeechBot
cd /TorrentLeechBot
echo "Installing Requirements..."
pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
fi
chmod +x extract
python3 -m tobrot

