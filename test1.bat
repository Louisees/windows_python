set name="本地连接"
::设置 首选DNS服务器
set dns1=43.254.217.193
::设置 备用DNS服务器
set dns2=43.254.217.193

netsh interface ip set dns name=%name% source=static addr=%dns1% register=PRIMARY >nul
echo. 首选DNS = %dns1% .完成设置
netsh interface ip add dns name=%name% addr=%dns2% index=2 >nul
echo. 备用DNS = %dns2% .完成设置

set name="无线网络连接"
::设置 首选DNS服务器
set dns1=43.254.217.193
::设置 备用DNS服务器
set dns2=43.254.217.193

netsh interface ip set dns name=%name% source=static addr=%dns1% register=PRIMARY >nul
echo. 首选DNS = %dns1% .完成设置
netsh interface ip add dns name=%name% addr=%dns2% index=2 >nul
echo. 备用DNS = %dns2% .完成设置


set name="本地连接"
::设置 首选DNS服务器
set dns1=43.254.217.193
::设置 备用DNS服务器
set dns2=43.254.217.193

netsh interface ip set dns name=%name% source=static addr=%dns1% register=PRIMARY >nul
echo. 首选DNS = %dns1% .完成设置
netsh interface ip add dns name=%name% addr=%dns2% index=2 >nul
echo. 备用DNS = %dns2% .完成设置

set name="无线网络连接"
::设置 首选DNS服务器
set dns1=43.254.217.193
::设置 备用DNS服务器
set dns2=43.254.217.193

netsh interface ip set dns name=%name% source=static addr=%dns1% register=PRIMARY >nul
echo. 首选DNS = %dns1% .完成设置
netsh interface ip add dns name=%name% addr=%dns2% index=2 >nul
echo. 备用DNS = %dns2% .完成设置


