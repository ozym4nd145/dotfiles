cd experiment/
mkdir library
cd library/
vim
cc
cc -Wall -c ctest1.c ctest2.c 
ar -cvq libtest.a ctest1.o ctest2.o 
ar -t libtest.a 
./res
rm *.o res
gcc -Wall -fPIC -c ctest*
gcc -shared -Wl,-soname,libctest.so.1 -o libctest.so.1.0   *.o
gcc -Wall -L . prog.c -lctest -o prog
gcc -Wall -L . prog.c -o prog
gcc -Wall prog.c -L . -o prog
gcc -Wall -L ./libctest.so.1.0 prog.c -o prog
gcc -Wall -L ./ prog.c -o prog
ln -sf libctest.so.1.0 libctest.so.1
ln -sf libctest.so.1.0 libctest.so
ls -l
gcc -Wall -L ./ prog.c -lctest -o prog

gcc -o res prog.c libtest.a 
ldd res
ldd libctest.so.1
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PWD
echo $LD_LIBRARY_PATH 
./prog
ldd prog
nm -D libtest.a 
nm -D libctest.so
objdump -d prog
readelf -s prog
readelf -s libctest.so
nm ctest1.o 
nm prog
nm ctest2.o 
l
sudo pm-suspend
cd
cd Coding/Project/
cd Node/Loopback/
cd relation_test/
vim server/model-config.json 
cd ..
lb app startkicker
cd startkicker/
ls
vim ~/.hyper.js 
cd relation_test/
vim server/model-config.json 
lb app startkicker
cd startkicker/
vim ~/.hyper.js 
cd Coding/Project/
cd ../Node/Loopback/startkicker/
lb datasource
lb model
ping proxy22.iitd.ac.in
vim common/models/project.js
npm install
node .
vim server/boot/role-resolver.js 
cd ..
ls
ln -sf libctest.so.1.0 libctest.so.1
ln -sf libctest.so.1.0 libctest.so
ls -l
gcc -Wall -L ./ prog.c -lctest -o prog
gcc -o res prog.c libtest.a 
ldd res
ldd libctest.so.1
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PWD
echo $LD_LIBRARY_PATH 
./prog
ldd prog
nm -D libtest.a 
nm -D libctest.so
objdump -d prog
readelf -s prog
readelf -s libctest.so
nm ctest1.o 
nm prog
nm ctest2.o 
l
sudo pm-suspend
cd Coding/Project/
cd Node/Loopback/
cd relation_test/
vim server/model-config.json 
lb app startkicker
cd startkicker/
vim ~/.hyper.js 
lb relation
reset
lb acl
rm db_dump.json 
node .
lb
cd band-app/
lb model
vim common/models/event.js
cd ..
cd
cd Coding/Project/brownboard.api.v1/
git pull
ls
vim providers.json 
cd Coding/Project/brownboard.api.v1/
ls
vim providers.json 
pwd
pwd | pbcopy
cd /home/suyash1212/Coding/Project/brownboard.api.v1
vim providers.json 
cd Coding/Project/brownboard.api.v1/
vim providers.json 
pwd
pwd | pbcopy
$COMP
compile
ls
compile A.cpp 
compile B.cpp 
./a.out
pwd
pwd | pbcopy
cd $DWN
vlc 484FKJ46X12QT4KY3N3GE.mp4 
sudo pm-suspend
cd
cd Coding/Codeforces/
mkdir Hello_2018
cd Hello_2018/
cp ../template.cpp 
cp ../template.cpp ./
ls
vim template.cpp 
vim A.cpp 
vim providers.json 
pwd
pwd | pbcopy
cd /home/suyash1212/Coding/Project/brownboard.api.v1
vim providers.json 
cd Coding/Project/brownboard.api.v1/
vim providers.json 
pwd
pwd | pbcopy
$COMP
compile
ls
compile A.cpp 
compile B.cpp 
pwd
pwd | pbcopy
cd $DWN
vlc 484FKJ46X12QT4KY3N3GE.mp4 
sudo pm-suspend
cd
cd Coding/Codeforces/
mkdir Hello_2018
cd Hello_2018/
cp ../template.cpp 
cp ../template.cpp ./

vim template.cpp 
compile C.cpp 
vim A.cpp 
compile C.cpp
compile D.cpp 
reset
reset && compile D.cpp
./a.out
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:$PWD
echo $LD_LIBRARY_PATH 
./prog
ldd prog
nm -D libtest.a 
nm -D libctest.so
objdump -d prog
readelf -s prog
readelf -s libctest.so
nm ctest1.o 
nm prog
nm ctest2.o 
cd Coding/Project/
cd relation_test/
lb app startkicker
cd startkicker/
vim ~/.hyper.js 
lb acl
rm db_dump.json 
lb
cd band-app/
vim common/models/event.js
cd Coding/Project/brownboard.api.v1/
vim providers.json 
cd Coding/Project/brownboard.api.v1/
vim providers.json 
pwd
pwd | pbcopy
cd /home/suyash1212/Coding/Project/brownboard.api.v1
vim providers.json 
cd Coding/Project/brownboard.api.v1/
vim providers.json 
pwd
pwd | pbcopy
$COMP
compile
compile A.cpp 
compile B.cpp 
./a.out
pwd
pwd | pbcopy
cd $DWN
vlc 484FKJ46X12QT4KY3N3GE.mp4 
mkdir Hello_2018
cd Hello_2018/
cp ../template.cpp 
cp ../template.cpp ./
vim template.cpp 
vim A.cpp 
cd Coding/Codeforces/Hello_2018/
vim C.cpp 
cd Coding/Codeforces/
cd Project/
cd Tryst2018/
set_proxy http://10.10.78.22:3128
git pull
code .
vim server.js 
cd ..
cd Node/Loopback/
lb tryst
cd tryst/
lb property
l
rm -rf common/models/relation.js*
lb model
lb relation
vim server/model-config.json 
vim server/server.js 
vim common/models/user.js
vim common/models/user.json 
node .
sudo pm-suspend
cd
cd Coding/
reset
git clone https://github.com/ozym4nd145/BattleCode.git
cd BattleCode/
vim .gitignore
git status
git add .
cd ign
mkdir ignore
cd ignore/
mv /media/500_GB/Ubuntu/Downloads/L1-10.zip /.
mv /media/500_GB/Ubuntu/Downloads/L1-10.zip ./
s
unzip L1-10.zip 
rm L1-10.zip 
cd L1-10/
vim example6.py 
pip3 example6.py 
virtualenv virtualenv -p python3 venv
virtualenv -p python3 venv
. venv/bin/activate
pip install pygame
ls
python example6.py 
python example5.py 
python e6s.py 
python example3b.py 
python e6s.py 
python example3b.py 
cd Coding/BattleCode/ignore/L1-10/
vim example3b.py 
vim support.py 
cd
cd Coding/Project/Tryst2018/
npm install
ls
vim server.js 
ls
npm install
vim server.js 
mkdir ignore
cd ignore/
wget https://s3.ap-south-1.amazonaws.com/dynamodb-local-mumbai/dynamodb_local_latest.zip
ls
tmux
l
screen
l
screen
cd ~/Coding/Node/Loopback/tryst/
vim server/datasources.json 
lb datasource
pwd | pbcopy
vim server/model-config.json 
ls
tmux
l
screen
cd ..
ls
node
vim server/model-config.json 
tmux
l
screen
node
ls
cd ..
gitstatus
vim .gitignore 
git add .
git commit
git pull
git status
git push
cd ..
node
node
cd ..
git status
git add .
git commit -m "Tested registration APIs"
git push
cp ../RDV_2017/rdv-portal/mailers/welcomeMailer.js ./
mkdir mailers
mv welcomeMailer.js mailers/
cd mailers/
ls
vim welcomeMailer.js 
mkdir ignore
wget https://s3.ap-south-1.amazonaws.com/dynamodb-local-mumbai/dynamodb_local_latest.zip
tmux
l
screen
screen ls
screen -ls
screen -r 13034.pts-9.Suyash 
sudo pm-suspend
cd Coding/BattleCode/
cd ignore/
git clone https://github.com/battlecode/bc18-scaffold.git
mv /media/500_GB/Ubuntu/Downloads/LinuxBuild.zip ./
cd bc18-scaffold/
ls
sudo sh run.sh
screen -r 13034.pts-9.Suyash 
sudo pm-suspend
cd Coding/BattleCode/
cd ignore/
git clone https://github.com/battlecode/bc18-scaffold.git
mv /media/500_GB/Ubuntu/Downloads/LinuxBuild.zip ./
cd bc18-scaffold/
sudo sh run.sh
cd examplefuncsplayer-python/
vim run.sh 
vim run.py 
cd examplefuncsplayer-c/
vim main.c 
cd ..
cd LinuxBuild/
ls
chmod +x client64.x86_64 
./client64.x86_64 
python example5.py 

python example3b.py 
python e6s.py 
python example3b.py 
cd Coding/BattleCode/ignore/L1-10/
vim example3b.py 
vim support.py 
cd
cd Coding/Project/Tryst2018/
vim server.js 

node config/createTable.js 
npm start
npm install

vim config/config.js 
reste
reset
git status
git diff
node server.js 
ls
source ignore/env.sh 
echo $ACCESS_KEY_SES 
echo $SECRET_KEY_SES 
nodemon server.js 
git add .
git commit -m "Tested registration APIs"
git push
cp ../RDV_2017/rdv-portal/mailers/welcomeMailer.js ./
mkdir mailers
mv welcomeMailer.js mailers/
cd mailers/
vim welcomeMailer.js 
mkdir ignore
wget https://s3.ap-south-1.amazonaws.com/dynamodb-local-mumbai/dynamodb_local_latest.zip
tmux
l
screen
screen ls
screen -r 13034.pts-9.Suyash 
sudo pm-suspend
cd Coding/BattleCode/
cd ignore/
git clone https://github.com/battlecode/bc18-scaffold.git
mv /media/500_GB/Ubuntu/Downloads/LinuxBuild.zip ./
sudo sh run.sh
cd Coding/BattleCode/ignore/
;s
cat run.sh 
unzip LinuxBuild.zip 
cd LinuxBuild/
cd client64_Data/
ls -l
docker ps -aq -f status=exited
cd ..
rm LinuxBuild.zip 
cd bc18-scaffold/
docker ps -aq --no-trunc | xargs docker rm
vim run.sh 
sudo sh run.sh 
reset
docker ps
docker ps -aq --no-trunc
docker run -it --privileged -p 16147:16147 -p 6147:6147 -v $PWD:/player battlecode/battlecode-2018
cd
cd Coding/Project/Tryst2018/
ls
vim server.js 
screen -ls
screen -r
npm install
vim server.js 
unzip dynamodb_local_latest.zip 
rm dynamodb_local_latest.zip 
mkdir dyno
mv * dyno/
cd dyno/
ls
vim README.txt 
java -Djava.library.path=./DynamoDBLocal_lib -jar DynamoDBLocal.jar
cd dyno/
vim README.txt 
java -Djava.library.path=./DynamoDBLocal_lib -jar DynamoDBLocal.jar
cd ..
ls
source ./ignore/env.sh 
nodemon server.js 
ls
java -Djava.library.path=./DynamoDBLocal_lib -jar DynamoDBLocal.jar
cd ~/Software/
cd Postman/
ls
./Postman 
nohup ./Postman &
cd Software/Postman/
nohup ./Postman &
rm dynamodb_local_latest.zip 
mkdir dyno
mv * dyno/
cd dyno/
vim README.txt 
java -Djava.library.path=./DynamoDBLocal_lib -jar DynamoDBLocal.jar
cd dyno/
vim README.txt 
java -Djava.library.path=./DynamoDBLocal_lib -jar DynamoDBLocal.jar
source ./ignore/env.sh 
nodemon server.js 
java -Djava.library.path=./DynamoDBLocal_lib -jar DynamoDBLocal.jar
cd ~/Software/
cd Postman/
./Postman 
nohup ./Postman &
cd ..
source ignore/env.sh 
git diff server.js
git commit -m "Added api for sending notification to all participants"
git commit -m "Added api for participant csv download"
npm install --save json2csv
git pull
ls
node
git status
git add .
git commit
git push
./Software/Postman/Postman 
ls
htop
docker rm e614bf4d17ad
docker run -d --env-file ignore/env.list -p 3000:3000 test_ocr
docker logs abd8ed185e7c
git add routes/uploadController.js 
git commit -m "Added ocrmypdf args in environment variables"
git push
git status
vim ignore/env.list 
docker build -t ozym4nd145/ocr_web .
docker push
docker push ozym4nd145/ocr_web
sudo shutdown now
echo $hostname
ifconfig
vim
vim ~/.hyper.js 
htop
cd /home/suyash1212/Coding/Node/Loopback/tryst
lb
lb datasource
subl
postman dig tryst-iitd.com TXT
dig tryst-iitd.com TXT
nslookup -type=NS tryst-iitd.com
nslookup -type=TXT _amazonses.tryst-iitd.com ns1.rds.net.in
docker stop 24a69015fffb
docker rm 24a69015fffb
docker ps
cd Coding/BattleCode/ignore/
cd bc18-scaffold/
vim README.md 
cd
cd Coding/Project/Tryst2018/
code .
source ignore/env.sh 
node
ls
screen -ls
screen -r
git push
cd ..
ls
cd ign
mkdir ignore
cd ignore/
mv /media/500_GB/Ubuntu/Downloads/L1-10.zip /.
mv /media/500_GB/Ubuntu/Downloads/L1-10.zip ./
s
unzip L1-10.zip 
rm L1-10.zip 
cd L1-10/
vim example6.py 
pip3 example6.py 
virtualenv virtualenv -p python3 venv
virtualenv -p python3 venv
. venv/bin/activate
pip install pygame
python example6.py 
python example5.py 
python e6s.py 
python example3b.py 
python e6s.py 
python example3b.py 
cd Coding/BattleCode/ignore/L1-10/
vim example3b.py 
vim support.py 
cd
npm install
cd $DWN
tar -xvf Postman-linux-x64-5.5.0.tar.gz Postman/
cd Postman/
cd ..
rm -rf ~/Software/Postman/
mv Postman ~/Software/
cd ~/Software/Postman/
nohup ./Postman &
cd 
cd Coding/Project/Tryst2018/
vim server.js 
vim config/config
vim config/config.js 
nodemon server.js 
mongod stop
ifconfig
reset
git pull
ls
node .
source ignore/env.sh 
echo $ACCESS_KEY_SES 
nodemon .
git status
git add .
git commit
git push
sudo pm-suspend
sudo shutdown now
cd L1-10/
vim example6.py 
pip3 example6.py 
virtualenv virtualenv -p python3 venv
virtualenv -p python3 venv
. venv/bin/activate
pip install pygame
python example6.py 
python example5.py 
python e6s.py 
python example3b.py 
python e6s.py 
python example3b.py 
cd Coding/BattleCode/ignore/L1-10/
vim example3b.py 
vim support.py 
cd
cd Coding/Project/Tryst2018/
vim server.js 
vim server.js 
mkdir ignore
cd ignore/
wget https://s3.ap-south-1.amazonaws.com/dynamodb-local-mumbai/dynamodb_local_latest.zip
tmux
l
screen
l
screen
cd ~/Coding/Node/Loopback/tryst/
vim server/datasources.json 
lb datasource
pwd | pbcopy
vim server/model-config.json 
tmux
l
screen
vim server/model-config.json 
tmux
l
screen
gitstatus
vim .gitignore 
git commit
vim ../../RDV_2017/rdv-portal/utils.js 
cd ..
source ignore/env.sh 
node
git add config/config.js utils.js 
git add mailers/
git commit -m "Added mailer API"
git push origin master
cp ../RDV_2017/rdv-portal/mailers/forgotPasswordMailer.js ./mailers/
git add mailers/forgotOTPmailer.js mailers/passwordMailer.js 
rm server.js 
git checkout server.js
git commit -m "Added mailer for forgot password and forgotOTP"
node .
npm install
mongo
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.6 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.6.list
sudo apt-get update
reset
sudo apt-get install -y mongodb-org
sudo apt-get install mongodb-org
mkdir data
git commit -m "Added verification mailer apis"
git commit -m "Added field for photo url"
git status
git add .
git commit -m "Added new specification for send mail to all registered users"
git pull

ls
rm -rf data/*
mongod --dbpath=./data
cd ignore
python
ls
vim name.csv 
open name.csv 
rm name.csv 
R
ls
sudo apt-get install -y mongodb-org
sudo apt-get install mongodb-org
mkdir data
git commit -m "Added verification mailer apis"
git commit -m "Added field for photo url"
git status
git add .
git commit -m "Added new specification for send mail to all registered users"
git pull
rm -rf data/*
mongod --dbpath=./data
. ignore/env.sh 
sudo pm-suspend
ls
vim ignore/env.sh 
source ./ignore/env.sh 
reset
nodemon .
ls
rm -rf data/*
mongod --dbpath=./data
node .
echo $ACCESS_KEY_SES 
nodemon .
sudo shutdown now
cd L1-10/
vim example6.py 
pip3 example6.py 
virtualenv virtualenv -p python3 venv
virtualenv -p python3 venv
. venv/bin/activate
pip install pygame
python example6.py 
python example5.py 
python e6s.py 
python example3b.py 
python e6s.py 
python example3b.py 
cd Coding/BattleCode/ignore/L1-10/
vim example3b.py 
vim support.py 
cd Coding/Project/Tryst2018/
vim server.js 
vim server.js 
mkdir ignore
cd ignore/
wget https://s3.ap-south-1.amazonaws.com/dynamodb-local-mumbai/dynamodb_local_latest.zip
tmux
l
screen
l
screen
cd ~/Coding/Node/Loopback/tryst/
vim server/datasources.json 
lb datasource
pwd | pbcopy
vim server/model-config.json 
tmux
l
screen
vim server/model-config.json 
tmux
l
screen
gitstatus
vim .gitignore 
vim ../../RDV_2017/rdv-portal/utils.js 
cd ..
git add config/config.js utils.js 
git add mailers/
git commit -m "Added mailer API"
git push origin master
cp ../RDV_2017/rdv-portal/mailers/forgotPasswordMailer.js ./mailers/
git add mailers/forgotOTPmailer.js mailers/passwordMailer.js 
rm server.js 
git checkout server.js
git commit -m "Added mailer for forgot password and forgotOTP"
node .
npm install
mongo
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.6 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.6.list
sudo apt-get update
reset
sudo apt-get install -y mongodb-org
sudo apt-get install mongodb-org
mkdir data
git commit -m "Added verification mailer apis"
git commit -m "Added field for photo url"
git commit -m "Added new specification for send mail to all registered users"
rm -rf data/*
mongod --dbpath=./data
nohup ~/Software/Postman/Postman &
code .
rm nohup.out 
git commit -m "Tested the apis"
git commit -m "Removed traces of DynamoDB"
cat ignore/env.sh | pbcopy
vim package.json 
git commit -m "Changed indentation to uniform 2 space indent"
rm rdv_legacy_code.zip 
git rm rdv_legacy_code.zip 
vim README.md 
git
git commit -m "Updated README"
git commit -m "Allowed x-auth-token in request"
R
git commit -m "Separated delete logic from deleteReg Controller"
git pull
cd Coding/
mkdir R
cd R
cd Project/Tryst2018/
ls config/
git commit -m "Added user delete api"
git commit -m "Added event delete"
git add .
git commit
git push
sudo pm-suspend
git status
source ignore/env.sh 
node
cd
cd -
ls
sudo apt-get install mongodb-org
mkdir data
git commit -m "Added verification mailer apis"
git commit -m "Added field for photo url"
git status
git add .
git commit -m "Added new specification for send mail to all registered users"
git pull
rm -rf data/*
mongod --dbpath=./data
screen -ls
cd Coding/Project/Tryst2018/
screen
$DEVCLUB
$AWS
sudo pm-suspen
sudo pm-suspend
cd /tmp
wget https://moodle.iitd.ac.in/pluginfile.php/85050/mod_resource/content/1/lec1.pdf
wget --no-check-certificate https://moodle.iitd.ac.in/pluginfile.php/85050/mod_resource/content/1/lec1.pdf
vim lec1.pdf 
rm lec1.pdf 
curl 'https://moodle.iitd.ac.in/pluginfile.php/85050/mod_resource/content/1/lec1.pdf' -H 'Host: moodle.iitd.ac.in' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:58.0) Gecko/20100101 Firefox/58.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: https://moodle.iitd.ac.in/course/view.php?id=4830' -H 'Cookie: _ga=GA1.3.346744934.1512090301; SESS1f002926bf876664ed5383994cb4c1de=4dmcosjeihq2acd9o0f0tn0e71; MoodleSession=di2srq78b9dan6uoj62qhe1cv4' -H 'Connection: keep-alive' -H 'Upgrade-Insecure-Requests: 1' -H 'Pragma: no-cache' -H 'Cache-Control: no-cache' > lec1.pdf
curl --insecure 'https://moodle.iitd.ac.in/pluginfile.php/85050/mod_resource/content/1/lec1.pdf' -H 'Host: moodle.iitd.ac.in' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:58.0) Gecko/20100101 Firefox/58.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: https://moodle.iitd.ac.in/course/view.php?id=4830' -H 'Cookie: _ga=GA1.3.346744934.1512090301; SESS1f002926bf876664ed5383994cb4c1de=4dmcosjeihq2acd9o0f0tn0e71; MoodleSession=di2srq78b9dan6uoj62qhe1cv4' -H 'Connection: keep-alive' -H 'Upgrade-Insecure-Requests: 1' -H 'Pragma: no-cache' -H 'Cache-Control: no-cache' > lec1.pdf
okular lec1.pdf 
ls
python -m SimpleHTTPServer .
python -m SimpleHTTPServer ./
python -m "SimpleHTTPServer" .
python3 -m "SimpleHttpServer"
python3 -m "simpleHTTPServer"
python3 -m "SimpleHTTPServer"
python -m "SimpleHTTPServer"
cd
cd Software/
nohup Postman/Postman &
cd ~/Software/
ls
cd Postman/
nohup ./Postman &
nohup ./Postman &
cat ~/.ssh/id_rsa.pub | ssh tryst@tryst-iitd.com "mkdir -p ~/.ssh && cat >>  ~/.ssh/authorized_keys"
ssh tryst@tryst-iitd.com
ls
cd
cd Software/
nohup Postman/Postman &
cd Postman/
nohup ./Postman &
cd ~/Software/
wget https://download.robomongo.org/1.1.1/linux/robo3t-1.1.1-linux-x86_64-c93c6b0.tar.gz
tar -xvf robo3t-1.1.1-linux-x86_64-c93c6b0.tar.gz 
rm robo3t-1.1.1-linux-x86_64-c93c6b0.tar.gz 
cd robo3t-1.1.1-linux-x86_64-c93c6b0/
cd bin/
./robo3t 
nohup ./robo3t &
ssh -L 9876:tryst@tryst-iitd.com:27017
ls ~/bin/
vim ~/bin/proxy_tunnel.sh 
ssh -t -Y tryst@tryst-iitd -L 9876:localhost:27017
ssh -t -Y tryst@tryst-iitd.com -L 9876:localhost:27017
ssh tryst@tryst-iitd.com -L 9876:localhost:27017
ls
nohup Postman/Postman &
vim
ls
vim controllers/eventController.js 
sudo pm-suspend
cd ~/Software/Postman/
nohup ./Postman &
ls
mongod --dbpath=./data
python3 -m "simpleHTTPServer"
python3 -m "SimpleHTTPServer"
python -m "SimpleHTTPServer"
git statut
git status
git add controllers/userController.js 
git commit -m "Added useremail in the login result"
git push
ls
source ./ignore/env.sh 
nodemon .
sudo apt-get install mongodb-org
mkdir data
git commit -m "Added verification mailer apis"
git commit -m "Added field for photo url"
git commit -m "Added new specification for send mail to all registered users"
rm -rf data/*
mongod --dbpath=./data
screen -ls
cd Coding/Project/Tryst2018/
screen
$DEVCLUB
$AWS
sudo pm-suspen
cd /tmp
wget https://moodle.iitd.ac.in/pluginfile.php/85050/mod_resource/content/1/lec1.pdf
wget --no-check-certificate https://moodle.iitd.ac.in/pluginfile.php/85050/mod_resource/content/1/lec1.pdf
vim lec1.pdf 
rm lec1.pdf 
curl 'https://moodle.iitd.ac.in/pluginfile.php/85050/mod_resource/content/1/lec1.pdf' -H 'Host: moodle.iitd.ac.in' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:58.0) Gecko/20100101 Firefox/58.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: https://moodle.iitd.ac.in/course/view.php?id=4830' -H 'Cookie: _ga=GA1.3.346744934.1512090301; SESS1f002926bf876664ed5383994cb4c1de=4dmcosjeihq2acd9o0f0tn0e71; MoodleSession=di2srq78b9dan6uoj62qhe1cv4' -H 'Connection: keep-alive' -H 'Upgrade-Insecure-Requests: 1' -H 'Pragma: no-cache' -H 'Cache-Control: no-cache' > lec1.pdf
curl --insecure 'https://moodle.iitd.ac.in/pluginfile.php/85050/mod_resource/content/1/lec1.pdf' -H 'Host: moodle.iitd.ac.in' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:58.0) Gecko/20100101 Firefox/58.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: https://moodle.iitd.ac.in/course/view.php?id=4830' -H 'Cookie: _ga=GA1.3.346744934.1512090301; SESS1f002926bf876664ed5383994cb4c1de=4dmcosjeihq2acd9o0f0tn0e71; MoodleSession=di2srq78b9dan6uoj62qhe1cv4' -H 'Connection: keep-alive' -H 'Upgrade-Insecure-Requests: 1' -H 'Pragma: no-cache' -H 'Cache-Control: no-cache' > lec1.pdf
okular lec1.pdf 
python -m SimpleHTTPServer .
python -m SimpleHTTPServer ./
python -m "SimpleHTTPServer" .
python3 -m "SimpleHttpServer"
python3 -m "simpleHTTPServer"
python3 -m "SimpleHTTPServer"
python -m "SimpleHTTPServer"
cd
cd Software/
nohup Postman/Postman &
cd ~/Software/
cd Postman/
nohup ./Postman &
git commit -m "Made response message of event view clearer"
vim doc/event_api.txt 
l
vim controllers/event.txt 
vim controllers/eventController.js 
sudo pm-suspend
code .
git commit -m "Added deadline check"
git commit -m "Added reply to address in sendMail api"
git pull
vim mailers/sendMail.js 
git commit -m "Resolved merge conflict"
git rebase --continue
git rebase --skip
vim controllers/mailerController.js 
git commit -m "Added reply functionality in bulkmailer api"
vim server.js 
vim utils.js 
cd controllers/
cd ..
cp doc/register_api.txt doc/mailer_api.txt
vim doc/mailer_api.txt 
git status
git add .
git commit -m "Added mailer api doc"
git push
ssh tryst@tryst-iitd.com
ls
git commit -m "Added deadline check"
git commit -m "Added reply to address in sendMail api"
git pull
vim mailers/sendMail.js 
git commit -m "Resolved merge conflict"
git rebase --continue
git rebase --skip
vim controllers/mailerController.js 
git commit -m "Added reply functionality in bulkmailer api"
vim server.js 
vim utils.js 
cd controllers/
cp doc/register_api.txt doc/mailer_api.txt
vim doc/mailer_api.txt 
git commit -m "Added mailer api doc"
ssh tryst@tryst-iitd.com
$AWS
cd Coding/DevClub/bookShelf/
cd bookShelf/
cd book
vim static/
cd static/
cd ..
cd template
cd templates/
cd books/
ls
vim shelf.html 
git status
git add .
git commit -m "Added tracking info"
git push
$DEVCLUB
$DEVCLUB
cd Software/robo3t-1.1.1-linux-x86_64-c93c6b0/
cd bin/
ls
nohup ./robo3t &
sudo apt-get install mongodb-org
mkdir data
git commit -m "Added verification mailer apis"
git commit -m "Added field for photo url"
git add .
git commit -m "Added new specification for send mail to all registered users"
rm -rf data/*
mongod --dbpath=./data
cd ignore
python
vim name.csv 
open name.csv 
rm name.csv 
R
sudo apt-get install -y mongodb-org
sudo apt-get install mongodb-org
mkdir data
git commit -m "Added verification mailer apis"
git commit -m "Added field for photo url"
git add .
git commit -m "Added new specification for send mail to all registered users"
rm -rf data/*
mongod --dbpath=./data
. ignore/env.sh 
vim ignore/env.sh 
source ./ignore/env.sh 
reset
nodemon .
rm -rf data/*
mongod --dbpath=./data
node .
echo $ACCESS_KEY_SES 
nodemon .
sudo shutdown now
cd L1-10/
vim example6.py 
pip3 example6.py 
virtualenv virtualenv -p python3 venv
virtualenv -p python3 venv
. venv/bin/activate
pip install pygame
python example6.py 
python example5.py 
python e6s.py 
python example3b.py 
python e6s.py 
python example3b.py 
cd Coding/BattleCode/ignore/L1-10/
vim example3b.py 
vim support.py 
cd Coding/Project/Tryst2018/
cd ignore/
wget https://s3.ap-south-1.amazonaws.com/dynamodb-local-mumbai/dynamodb_local_latest.zip
tmux
cd ~/Coding/Node/Loopback/tryst/
vim server/datasources.json 
lb datasource
pwd | pbcopy
vim server/model-config.json 
tmux
vim server/model-config.json 
tmux
gitstatus
vim .gitignore 
vim ../../RDV_2017/rdv-portal/utils.js 
git add config/config.js utils.js 
git add mailers/
git commit -m "Added mailer API"
git push origin master
cp ../RDV_2017/rdv-portal/mailers/forgotPasswordMailer.js ./mailers/
git add mailers/forgotOTPmailer.js mailers/passwordMailer.js 
rm server.js 
git checkout server.js
git commit -m "Added mailer for forgot password and forgotOTP"
node .
npm install
mongo
sudo apt-key adv --keyserver hkp://keyserver.ubuntu.com:80 --recv 2930ADAE8CAF5059EE73BB4B58712A2291FA4AD5
echo "deb [ arch=amd64 ] https://repo.mongodb.org/apt/ubuntu trusty/mongodb-org/3.6 multiverse" | sudo tee /etc/apt/sources.list.d/mongodb-org-3.6.list
sudo apt-get update
reset
sudo apt-get install -y mongodb-org
sudo apt-get install mongodb-org
mkdir data
git commit -m "Added verification mailer apis"
git commit -m "Added field for photo url"
git commit -m "Added new specification for send mail to all registered users"
rm -rf data/*
mongod --dbpath=./data
nohup ~/Software/Postman/Postman &
code .
rm nohup.out 
git commit -m "Tested the apis"
git commit -m "Removed traces of DynamoDB"
cat ignore/env.sh | pbcopy
vim package.json 
git commit -m "Changed indentation to uniform 2 space indent"
rm rdv_legacy_code.zip 
git rm rdv_legacy_code.zip 
vim README.md 
git
git commit -m "Updated README"
git commit -m "Allowed x-auth-token in request"
R
git commit -m "Separated delete logic from deleteReg Controller"
mkdir R
cd R
cd Project/Tryst2018/
ls config/
git commit -m "Added user delete api"
git commit -m "Added event delete"
git add .
git commit
git push
source ignore/env.sh 
node
cd -
sudo apt-get install mongodb-org
mkdir data
git commit -m "Added verification mailer apis"
git commit -m "Added field for photo url"
git add .
git commit -m "Added new specification for send mail to all registered users"
rm -rf data/*
mongod --dbpath=./data
screen -ls
cd Coding/Project/Tryst2018/
$DEVCLUB
sudo pm-suspen
cd /tmp
wget https://moodle.iitd.ac.in/pluginfile.php/85050/mod_resource/content/1/lec1.pdf
wget --no-check-certificate https://moodle.iitd.ac.in/pluginfile.php/85050/mod_resource/content/1/lec1.pdf
vim lec1.pdf 
rm lec1.pdf 
curl 'https://moodle.iitd.ac.in/pluginfile.php/85050/mod_resource/content/1/lec1.pdf' -H 'Host: moodle.iitd.ac.in' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:58.0) Gecko/20100101 Firefox/58.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: https://moodle.iitd.ac.in/course/view.php?id=4830' -H 'Cookie: _ga=GA1.3.346744934.1512090301; SESS1f002926bf876664ed5383994cb4c1de=4dmcosjeihq2acd9o0f0tn0e71; MoodleSession=di2srq78b9dan6uoj62qhe1cv4' -H 'Connection: keep-alive' -H 'Upgrade-Insecure-Requests: 1' -H 'Pragma: no-cache' -H 'Cache-Control: no-cache' > lec1.pdf
curl --insecure 'https://moodle.iitd.ac.in/pluginfile.php/85050/mod_resource/content/1/lec1.pdf' -H 'Host: moodle.iitd.ac.in' -H 'User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:58.0) Gecko/20100101 Firefox/58.0' -H 'Accept: text/html,application/xhtml+xml,application/xml;q=0.9,*/*;q=0.8' -H 'Accept-Language: en-US,en;q=0.5' --compressed -H 'Referer: https://moodle.iitd.ac.in/course/view.php?id=4830' -H 'Cookie: _ga=GA1.3.346744934.1512090301; SESS1f002926bf876664ed5383994cb4c1de=4dmcosjeihq2acd9o0f0tn0e71; MoodleSession=di2srq78b9dan6uoj62qhe1cv4' -H 'Connection: keep-alive' -H 'Upgrade-Insecure-Requests: 1' -H 'Pragma: no-cache' -H 'Cache-Control: no-cache' > lec1.pdf
okular lec1.pdf 
python -m SimpleHTTPServer .
python -m SimpleHTTPServer ./
python -m "SimpleHTTPServer" .
python3 -m "SimpleHttpServer"
python3 -m "simpleHTTPServer"
python3 -m "SimpleHTTPServer"
python -m "SimpleHTTPServer"
$AWS
df -h
cd Project/
mkdir linux
cd linux/
rmdir linux/
git clone --depth=1 https://github.com/torvalds/linux.git
cd Tryst
cd Tryst2018/
git pull
git status
vim server.js 
vim controllers/userController.js 
screen
screen -r
aria2c -x 16 http://ozym4nd145.me:8080/proc_bigbook.pdf
ssh cs1150240@palasi.cse.iitd.ac.in
ssh cs1150262@palasi.cse.iitd.ac.in
cd Coding/Project/ocr_web/ignore/
rm proc_bigbook.pdf 
wget http://ozym4nd145.me:8080/proc_bigbook.pdf
okular proc_bigbook.pdf 
cd Coding/
cd DevClub/
mkdir Assignment
cd Assignment/
mkdir 5_Bash
cd 5_Bash/
mkdir tests
cd tests/
mkdir 1
cd 1
mkdir dir1
mkdir dir2
vim result.txt
cp -r 1 2
touch 1.txt
cp -r 2 3
cd 3/
touch 1.pdf
cp -r 3 4
mkdir ignore
cp -r 4 5
cd 5/
diff -qr dir1/ di2/ > out.txt
diff -qr dir1/ dir2/ > out.txt
vim out.txt 
rm out.txt 
cp -r 5 6
cd 6
cd dir1
touch lala/wha.txt
mkdir -p lala
touch lala/what.txt
ks
vim dir2/
touch ignore/4.txt
cp -r 6 7
cd 7
cd lala/
mkdir chacha
cd chacha/
mkdir kaka
cd kaka/
touch sa.txt
vim ../../../../result.txt 
touch 2.txt
touch 3.txt
vim ../../../result.txt 
mkdir lala
mkdir lala/tata
mkdir lala/chacha
touch lala/chacha/1.txt
touch lala/chacha/2.txt
diff dir1/ dir2/
diff -r dir1/ dir2/
tree ../dir1/.
cd 4/
mkdir 0
rmdir 0
cp -r 1/ 0
vim 0/result.txt 
rm -rf dir1/*
rm -rf dir2/*
cp -r 0/ 8
cd 8
touch .hidden.txt
mkdir .empty
mkdir .in
touch .in/1.txt
touch .in/.1.txt
tree .
tree -lha .
vim ../result.txt 
cd 8/
vim
cd 2/
vim samle.sh
mv samle.sh sample.sh
chmod +x sample.sh 
./sample.sh 1/dir1/ 1/dir2/
./sample.sh 1/dir1/ 1/dir2
cd 1/
l
cd dir2/
rm 1.txt 
cd dir1/
mkdir backup
cp * backup/
cp -r * backup/
cd backup/
rm sample.sh 
./sample.sh 0/dir1 0/dir2
./sample.sh 0/dir1/ 0/dir2/
cd 0/dir2/
ls -lh
cd 0/
vim result.txt 
cd ..
vim sample.sh 
s
cd
ls
ssh tryst@tryst-iitd.com -L 9876:localhost:27017
sudo pm-suspend
mongod --dbpath=./data
vim
xkill
ifconfig
man ssh
ls
node
manga
cd
nohup ./Postman &
cd -
xkill
ifconfig
man ssh
node
manga
sudo pm-suspend
xbacklight -set 5
xbacklight -set 3
xbacklight -set 1
cd Coding/
cd Project/Tryst2018/
vim controllers/eventController.js 
vim controllers/userController.js 
ls
screen -ls
screen
cd
nohup ./Postman &
cd -
vim controllers/userController.js 
vim controllers/eventController.js 
git add .
git commit -m "Modified Event api to return object in case of creation and updation"
git status
git push
ssh trsyt@tryst-iitd.com
ssh tryst@tryst-iitd.com
ls
source ignore/env.sh 
nodemon .
ls
mongod --dbpath=./data
screen -ls
screen -r
screen -ls
screen -r
nodemon .
cd ..
ls
cloc .
cloc ./controllers/ ./models/ ./config/ ./server.js ./utils.js 
cloc ./controllers/ ./models/ ./config/ ./server.js ./utils.js  ./mailers/
cd
cd Software/Postman/
nohup ./Postman &
cd Software/Postman/
cd
cd Software/
ls
cd Postman/
nohup ./Postman &
cd -
cd -
node
ls
. ./ignore/env.sh
cd ..
ls
cd ..
screen -r
screen -ls
screen -r
cloc .
cloc ./controllers/ ./models/ ./config/ ./server.js ./utils.js 
cloc ./controllers/ ./models/ ./config/ ./server.js ./utils.js  ./mailers/
cd
cd Software/Postman/
nohup ./Postman &
cd ..
rm -rf main/
git staut
git diff server.js
l
git status
git add .
git commit -m "Sending description in event fetch"
git push
ssh tryst@tryst-iitd.com
sudo pm-suspend
code .
ls
source ignore/env.sh 
nodemon .
nodemon .
screen -ls
screen -r
cd ..
mongod --dbpath=./data
df -h
ls
s
git commit -m "Modified Event api to return object in case of creation and updation"
git status
git push
ssh trsyt@tryst-iitd.com
ssh tryst@tryst-iitd.com
source ignore/env.sh 
nodemon .
mongod --dbpath=./data
screen -r
cd Coding/Project/Tryst2018/
code .
mkdir main
cd main/
git clone https://github.com/Tryst18/FrontendDevelopment.git
mv FrontendDevelopment/app/* ./
rm -rf FrontendDevelopment/
screen -ls
screen
cd
ls
cd Coding/Project/Tryst
cd
cd Coding/Project/Tryst
. ./ignore/env.sh 
node
git status
git add .
git commit -m "Added the scandalous temp bulk mail api"
git push
ssh tryst@tryst-iitd.com
ls
ls
. ./ignore/env.sh 
nodemon .
s
ls
mongod --dbpath=./data
cd Coding/Project/Tryst
cd Coding/Project/Tryst2018/
ls
screen
cd
cd Coding/Project/Tryst
. ./ignore/env.sh 
node
git status
git add .
git commit -m "Added the scandalous temp bulk mail api"
git push
ssh tryst@tryst-iitd.com
. ./ignore/env.sh 
nodemon .
s
mongod --dbpath=./data
cd Coding/Project/Tryst
cd Coding/Project/Tryst2018/
screen
cd $BIG
cd Important/
cd IITD/
cd Sem6/
sftp devclub@devclub.cse.iitd.ac.in
mkdir COL362
vim test.c
gcc test.c 
./a.out
rm a.out test.c 
sl
ls ML/
ls ML/Books/
ls COL774/
ls COL774/Books/
rm -rf ML/
ls NLP/Books/
rm -rf NLP/
rm -rf OS
mv /media/500_GB/Ubuntu/Downloads/\(Wiley-Interscience\ series\ in\ discrete\ mathematics\ and\ optimization\)\ Edwin\ K.\ P.\ Chong\,\ Stanislaw\ H.\ Zak-An\ introduction\ to\ optimization-Wiley\ \(2001\).pdf ./MTL103/Books/
mv /media/500_GB/Ubuntu/Downloads/M.\ S.\ Bazaraa\,\ John\ J.\ Jarvis\,\ Hanif\ D.\ Sherali-Linear\ programming\ and\ network\ flows\,\ Fourth\ Edition-Wiley-Interscience\ \(2009\).pdf ./MTL103/Books/
mv /media/500_GB/Ubuntu/Downloads/\(Athena\ Scientific\ Series\ in\ Optimization\ and\ Neural\ Computation\,\ 6\)\ Dimitris\ Bertsimas\,\ John\ N.\ Tsitsiklis-Introduction\ to\ Linear\ Optimization-Athena\ Scientific\ \(1997\).pdf ./MTL103/Books/
ls MTL103/Books/
l
rm -rf COL380/
scp -r devclub@devclub.cse.iitd.ac.in:~/Project/bookShelf/media/database/CO/COL380 ./
ssh -r devclub@devclub.cse.iitd.ac.in
scp -r devclub@devclub.cse.iitd.ac.in:~/Projects/bookShelf/media/database/CO/COL380 ./
man rsync
rsync COL362 devclub@devclub.cse.iitd.ac.in:~/Projects/bookShelf/media/database/CO/COL362
rsync ./COL362 devclub@devclub.cse.iitd.ac.in:~/Projects/bookShelf/media/database/CO/COL362
rsync -r ./COL362 devclub@devclub.cse.iitd.ac.in:~/Projects/bookShelf/media/database/CO/COL362
ssh devclub@devclub.cse.iitd.ac.in:~/Projects/bookShelf/media/database/CO/COL362
ssh devclub@devclub.cse.iitd.ac.in
ssh devclub@devclub.cse.iitd.ac.in:~/Projects/bookShelf/media/database/CO
rsync -r ./COL362 devclub@devclub.cse.iitd.ac.in:~/Projects/bookShelf/media/database/CO
rsync -r ./HUL315 devclub@devclub.cse.iitd.ac.in:~/Projects/bookShelf/media/database/CO
ssh devclub@devclub.cse.iitd.ac.in -t cd ~/Projects/bookShelf/media/database/CO
ssh devclub@devclub.cse.iitd.ac.in -t "cd ~/Projects/bookShelf/media/database/CO"
ssh devclub@devclub.cse.iitd.ac.in -it "cd ~/Projects/bookShelf/media/database/CO"
ls
rm -rf HUL315/
docker ls
docker image ls
cd Coding/Project/ocr_web/
docker run -d --env-file ignore/env.list -p 3000:3000 ozym4nd145/ocr_web
cat ignore/env.list 
ls
vim Dockerfile 
vim ~/.vimrc
vim ~/.hyper.js 
vim
vim
man emacs
sudo apt-get install emacs
emacs
emacs -nw
vim server/server.js 
vim server/server.js 
cd ~
cd Coding/R
mv /media/500_GB/Ubuntu/Downloads/R-pres.pptx ./
vim ~/.bashrc
shopt -s
vim ~/.bash_history 
source ~/.bashrc
shopt -s
vim ~/.bash_history 
ls
libreoffice --headless --convert-to pdf *.pptx
ls
vim ~/.bash_history 
vim ~/.bashrc
vim ~/.bash_history 
ls
okular R-pres.pdf 
nohup okular R-pres.pdf &
ls
rm nohup.out 
man nohup
cd
cd Coding/Assignment/COL331_OS/
ls
wget http://www.cse.iitd.ac.in/~srsarangi/files/bookppts/Chapter_10_memory_system.pptx
libreoffice --headless --convert-to pdf *.pptx
ls
open Chapter_10_memory_system.p
open Chapter_10_memory_system.pdf 
cd 
cd Software/
ls
rm -rf Cydia_Impactor/
mv /media/500_GB/Ubuntu/Downloads/Impactor64_0.9.43.tgz ./
tar -xvf Impactor64_0.9.43.tgz 
ls
rm Impactor* libudev.so.0 
ls
mv /media/500_GB/Ubuntu/Downloads/Impactor64_0.9.43.tgz ./
ls
mkdir Cydia_Impactor
mv Impactor64_0.9.43.tgz ./Cydia_Impactor/
cd Cydia_Impactor/
ls
tar -xvf Impactor64_0.9.43.tgz 
ls
chmod +x ./Impactor
ls
nohup ./Impactor
ls
mkdir source
cd source/
git clone git://git.saurik.com/cydia.git
ls
cd cu
cd cydia/
ls
make
configure
ls
make clean
