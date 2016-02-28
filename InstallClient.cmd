REM https://docs.chef.io/install_windows.html

set path=%path%;C:\opscode\chef\bin;C:\opscode\chef\embedded\bin

msiexec /qn /i D:\ktemp\Dropbox\Chef-Development\chef-client-12.7.2-1-x86.msi ADDLOCAL="ChefClientFeature,ChefServiceFeature,ChefPSModuleFeature"
chef-service-manager -a install
chef-service-manager -a start
