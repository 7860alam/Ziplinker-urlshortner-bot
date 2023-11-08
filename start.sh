echo "Cloning Repo...."
git clone https://github.com/7860alam/Ziplinker-urlshortner-bot.git /Ziplinker-urlshortner-bot
cd /Ziplinker-urlshortner-bot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
