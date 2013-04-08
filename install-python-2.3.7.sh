cd ~
mkdir ~/src
cd ~/src
wget http://www.python.org/ftp/python/2.7.3/Python-2.7.3.tgz
tar -zxvf Python-2.7.3.tgz
cd Python-2.7.3
mkdir ~/.localpython-2.3.7
./configure --prefix=$HOME/.localpython-2.3.7
make
make install
cd ~/src
wget http://pypi.python.org/packages/source/v/virtualenv/virtualenv-1.9.tar.gz
tar -zxvf virtualenv-1.9.tar.gz
cd virtualenv-1.9/
~/.localpython-2.3.7/bin/python setup.py install
cd ~
~/.localpython-2.3.7/bin/virtualenv venv-2.7.3 -p ~/.localpython-2.3.7/bin/python2.7
. ~/venv-2.7.3/bin/activate
