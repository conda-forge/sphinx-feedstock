chcp 65001
if errorlevel 1 exit

python -m pip install --no-deps --ignore-installed .
if errorlevel 1 exit
