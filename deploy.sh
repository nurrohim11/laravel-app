rsync -avz ./ rohim@april.devopsclass.online:/home/rohim/april.devopsclass.online/ --exclude=storage --exclude=public --exclude=.env --exclude=vendor --exclude=.git --exclude=composer.lock
ssh rohim@april.devopsclass.online 'cd ~/april.devopsclass.online && composer instal'
# chmod +x deploy.sh
