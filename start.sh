if [ -z $SOURCE_CODE ]
then
  echo "Cloning main Repository"
  git clone https://github.com/NikhilNGY/Shortner-Converter-Bot-V2.git /Shortner-Converter-Bot-V2
else
  echo "Cloning Custom Repo from $SOURCE_CODE "
  git clone $SOURCE_CODE /Shortner-Converter-Bot-V2
fi
cd /Shortner-Converter-Bot-V2
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 main.py
