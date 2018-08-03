chcp 65001
if errorlevel 1 exit

set "PYTHONIOENCODING=UTF-8"
if errorlevel 1 exit

python -m pip install --no-deps --ignore-installed .
if errorlevel 1 exit
