#!/bin/bash

sysOS=`uname -s`

# macOS
if [ $sysOS == "Darwin" ];then
	for folder in "application"; do
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Application/Yaf\\Application/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Bootstrap/Yaf\\Bootstrap/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Loader/Yaf\\Loader/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Dispatcher/Yaf\\Dispatcher/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Plugin_Abstract/Yaf\\Plugin_Abstract/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Registry/Yaf\\Registry/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Session/Yaf\\Session/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Config_Abstract/Yaf\\Config_Abstract/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Config_Ini/Yaf\\Config\\Ini/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Config_Simple/Yaf\\Config\\Simple/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Controller_Abstract/Yaf\\Controller_Abstract/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Action_Abstract/Yaf\\Action_Abstract/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_View_Interface/Yaf\\View_Interface/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_View_Simple/Yaf\\View\\Simple/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Request_Abstract/Yaf\\Request_Abstract/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Request_Http/Yaf\\Request\\Http/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Request_Simple/Yaf\\Request\\Simple/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Response_Abstract/Yaf\\Response_Abstract/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Response_Http/Yaf\\Response\\Http/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Response_Cli/Yaf\\Response\\Cli/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Router/Yaf\\Router/g'
        find $folder -name '*.php' | xargs sed -i "" 's/Yaf_Exception/Yaf\\Exception/g'
    done
elif [ $sysOS == "Linux" ];then
	for folder in "application"; do
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Application/Yaf\\Application/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Bootstrap/Yaf\\Bootstrap/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Loader/Yaf\\Loader/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Dispatcher/Yaf\\Dispatcher/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Plugin_Abstract/Yaf\\Plugin_Abstract/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Registry/Yaf\\Registry/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Session/Yaf\\Session/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Config_Abstract/Yaf\\Config_Abstract/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Config_Ini/Yaf\\Config\\Ini/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Config_Simple/Yaf\\Config\\Simple/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Controller_Abstract/Yaf\\Controller_Abstract/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Action_Abstract/Yaf\\Action_Abstract/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_View_Interface/Yaf\\View_Interface/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_View_Simple/Yaf\\View\\Simple/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Request_Abstract/Yaf\\Request_Abstract/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Request_Http/Yaf\\Request\\Http/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Request_Simple/Yaf\\Request\\Simple/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Response_Abstract/Yaf\\Response_Abstract/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Response_Http/Yaf\\Response\\Http/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Response_Cli/Yaf\\Response\\Cli/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Router/Yaf\\Router/g'
        find $folder -name '*.php' | xargs sed -i 's/Yaf_Exception/Yaf\\Exception/g'
    done
else
	echo "$sysOS is not support!"
fi