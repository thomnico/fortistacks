#!/bin/bash -e


SERVERDBCONFZIP="H4sICNx/olsAA3NlcnZlci5kYgDt1M+PE1UAwPFCPWD0QILcTbx49mC848kj8cDZf8GTt92o0Wj8wW+QC5aT5kE6M2
WX5SgHJP5IYNc/oGwf0li2TaddQENwd3b6g92FLB4E4+eTbL/te/M6M92XeadambZr/e/tDx60i097X9xfDr9b5NWf
Dle2t6vy0vrxew5Nfc//s8XvUH39mV+Hqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqqq
qqqqqqqqqqqqqqqqqqqqqqqqo+h21dLz9XXnhz7WVv9YeNmZndDx8WwztuZf/6+j15Ze96K/vKvlb2jbIHyh4s+17Z
9zfOO1sdnf+pW3zP7nNl07JXyt4oe7NseZ3Vcl113z8+76hvFfdfrbxc9EAFAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAnmdni9fqnsrhZ3sdj1E7utwZ5oPYb908t9xdWV683b41mM1OTo8OV9be3YjL7VZ+MstC
1gjZxZDNhWw+ZJdCthAa9SOT41vt/saXzJ+ZDMZ7vXY/XunH5iBeH8ZhnDm9/eTS0s+z9VOb567GwcaqE9vMFEu2nO
u3Xuvx59qYLBZOXfntZn57McbWZ+eTtJ5mSZYuTP0Of8T7i7Hfbnbaf8b+mW7/9wt3mr3WzQuTwXOLSzeu/Xr168ma
TlyNnXy2UZsM9eOd7mq80u10mr085tdWWvHeUj/Gjwb9YTw2dVy3Oyh/8/RiSOdCOh/SSyFdCFk9ZEnI0i8nBw/u9+
InP65d/i/N3vHJ8GqzM4zXVjrtlfjxrWYnj6c3ze3sho7ksb+6eYecmBqc3iDJfEguhWQhpPWQJiFNQ5qFtHF4fPhk
f3wzHtu6PU5tO1f8x05umhpvjuNbJ4oFm88zvTU2n2dqZ0wuebQxPj+f1JO5+txc2mhM7n/HG+Or8ZLRvvh2PPLEbX
F0cth4V5xYCEk9JElI0pBkIWmE5GJI5r4YHzq9J46NR7dsiVOPTu3sTibPj/m/avFOs92pXa7lcTlv3W2u1EKt18zz
u91+69HR4dqpltauqnY5eTBa/+GnowO+mykGzhava8/LmX/xKfjUdo3efH/o4CvP55MdAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA
AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD+u/4GXl+cFgAAIAA="

# to get this variable configure an antmedia and get /usr/local/antmedia/server.db
# gzip -c server.db |  base64 -b 90 -o serverdb.base64
# place the content in that variable.
export DEBIAN_FRONTEND=noninteractive
DEBIAN_FRONTEND=noninteractive
LC_ALL=C

ctx logger info "Installing AntMedia"
ctx logger debug "${COMMAND}"

sudo apt-get update
sudo apt-get -y install wget
# src: https://github.com/ant-media/Ant-Media-Server/blob/master/doc/Getting_Started.md

# create a temporary directory and cd to it.
TMPDIR=`mktemp -d`
cd $TMPDIR
install_url=$(ctx instance runtime-properties install_url) || true
ctx logger info "Download package url passed is:  $install_url"
wget https://github.com/ant-media/Ant-Media-Server/releases/download/ams-v1.4.1/ant-media-server-community-1.4.1-180813_1533.zip
ctx logger info "Install as a service"
wget https://raw.githubusercontent.com/ant-media/Scripts/master/install_ant-media-server.sh
chmod 755 install_ant-media-server.sh
sudo ./install_ant-media-server.sh ant-media-server-community-1.4.1-180813_1533.zip
sudo service antmedia status
ctx logger info "redirect ports"
# Redirect ports and make them permanent.
sudo iptables -t nat -A PREROUTING -p tcp --dport 80 -j REDIRECT --to-port 5080
sudo iptables -t nat -A PREROUTING -p tcp --dport 443 -j REDIRECT --to-port 5443

# won't be persistant just yet..
#interactive blocked# sudo apt install -y iptables-persistent
##sudo sh -c "iptables-save > /etc/iptables/rules.v4"


ctx logger info "Use a predefined db login is: secsdwan/secsdwan"
sudo service antmedia stop


echo "$SERVERDBCONFZIP" | base64 --decode | gzip -d | sudo tee /usr/local/antmedia/server.db
sudo chown antmedia:antmedia /usr/local/antmedia/server.db
# can do the same for webrtc or liveapp.db to have a fully preconfigured.
sudo service antmedia restart

#WARNING be sure to have cookies/cache cleaned in your brother

ctx logger info "Copy ANtmedia_db $antmedia_db "


cd -
#clean once done
rm -rf $TMPDIR

ctx logger info "Installed and Started Antmedia"
