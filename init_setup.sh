echo [$(date)]:"START"
echo [$(date)]:"Creating Conda Env with Python 3.8"
conda create --prefix ./link_lensenv python=3.8 -y

echo [$(date)]:"Activating Env"
source activate ./link_lensenv

echo [$(date)]:"Insalling Dev Requirements"
pip install -r requirements_dev.txt
echo [$(date)]:"END"
