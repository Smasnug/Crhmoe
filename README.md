# Crhmoe
The web browser for Smasnug
## Installation
Automatic installation is currently only available or Linux.
```
sudo make install
```
and to uninstall 
```
sudo make uninstall
```
## Building
This isn't needed, unless if you need a actual disturbutable file:
```bash
pip install -r requirements.txt pyinstaller setuptools wheel importlib_metadata
pyinstaller --onefile src/main.py
mv dist/main crhmoe
```
