if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Rareseries/B/B
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /Advance-File-Share-Bot
fi
cd /B
pip3 install -U -r requirements.txt
echo "Bot Started...."
python3 bot.py
