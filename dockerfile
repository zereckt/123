FROM docker/whalesay:latest
git clone https://github.com/python-telegram-bot/python-telegram-bot --recursive
cd python-telegram-bot
python setup.py install
